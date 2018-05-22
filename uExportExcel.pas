Unit uExportExcel;

Interface

uses
	Classes,
	Dialogs,
	Db,
	ComObj,
	Forms,
	Controls,
	ComCtrls,
	Variants,
	SysUtils,
  ABSDlgWait;


procedure ToExcel(dsData : TDataSource);
procedure ExportToExcel(dsData : TDataSource; ShowDialog : boolean; StatusBar : TStatusBar);

const
	VAR_MAXROWS = 2147483646;

Implementation

uses
	uFieldSelection;

procedure ExportToExcel(dsData : TDataSource; ShowDialog : boolean; StatusBar : TStatusBar);
var
	Ok : boolean;
	StopExportToExcel : boolean;
	MaxRows, HlpCnt : integer;
  fWait: TfrmWait;
const
	xlWBATWorksheet = -4167;

	procedure MakeSheet;
	var
		V : Variant;
		Cnt, FieldCnt, SheetColCnt,	SheetRowCnt : Integer;
		Sheet : Variant;
		HlpStr : string;
    BakDecimalSeparator : Char;
	begin
		if not VarIsEmpty(V) then VarClear(V);
		V := CreateOleObject( 'Excel.Application' );
    BakDecimalSeparator := DecimalSeparator;
    DecimalSeparator := '.'; // SQL requires '.' as a decimal separator
		try
		V.Workbooks.Add( xlWBATWorksheet );
		V.WorkBooks[1].Worksheets[1].Name := 'AbsDb';
		Sheet := V.WorkBooks[1].Worksheets[ 'AbsDb' ];

		FieldCnt := 0;
		SheetColCnt := 1;
		SheetRowCnt := 1;
		for Cnt := 0 to dsData.DataSet.Fields.Count -1  do begin
			if (dsData.DataSet.Fields[Cnt].Visible) then begin
				if (frmFieldSelection.FieldList.Checked[FieldCnt]) then
				with dsData.DataSet.Fields[Cnt] do begin
						Sheet.Cells[SheetRowCnt, SheetColCnt] := DisplayName;
						Sheet.Cells[SheetRowCnt, SheetColCnt].Font.Bold := true;
						if DisplayWidth<=50 then
							Sheet.Columns.Columns[ SheetColCnt ].ColumnWidth := DisplayWidth + 2
						else
							Sheet.Columns.Columns[ SheetColCnt ].ColumnWidth := 50;
						Sheet.Columns.Columns[ SheetColCnt ].Font.Name := 'Arial';
						Sheet.Columns.Columns[ SheetColCnt ].Font.Size := 10;

						if (dsData.DataSet.Fields[Cnt].DataType in [ftFloat, ftDate, ftDateTime])
						then Sheet.Cells[SheetRowCnt, SheetColCnt].HorizontalAlignment := -4152;

						Inc(SheetColCnt);
				end;
				Inc(FieldCnt);
			end;
		end;

		with dsData.DataSet do begin
			dsData.DataSet.first;
			while not(dsData.DataSet.eof) and (SheetRowCnt<=MaxRows)do begin
				FieldCnt := 0;
				SheetColCnt := 1;
				inc( SheetRowCnt );
				for Cnt := 0 to FieldCount -1 do begin
					if dsData.DataSet.Fields[Cnt].Visible then begin
						if (frmFieldSelection.FieldList.Checked[FieldCnt]) then begin
							if Fields[Cnt].DataType in [ ftDate, ftDateTime] then
							begin
								if not(Fields[Cnt].IsNull)
								then
                  if Fields[Cnt].DataType = ftDate then
  									Sheet.Cells[SheetRowCnt, SheetColCnt] :=
	  									FormatDateTime( 'mm-dd-yyyy',Fields[Cnt].asDateTime )
                  else
  									Sheet.Cells[SheetRowCnt, SheetColCnt] :=
	  									FormatDateTime('',Fields[Cnt].asDateTime )
								else
									Sheet.Cells[SheetRowCnt, SheetColCnt] := '';
							end
							else begin
								HlpStr := Fields[Cnt].asString;

								if Fields[Cnt].DataType in [ ftString, ftMemo ]
								then HlpStr := ''''+Hlpstr;

								if (dsData.DataSet.Fields[Cnt].DataType = ftFloat) then
								HlpStr := StringReplace(HlpStr,',','.',[rfIgnoreCase, rfReplaceAll]);

								Sheet.Cells[SheetRowCnt, SheetColCnt] := HlpStr;
							end;
							Inc(SheetColCnt);
						end;
						Inc(FieldCnt);
					end;
				end;

				Next;

        fWait.pb.Position := fWait.pb.Position + 1;
				if (SheetRowCnt - 1) mod 100 = 0 then
         begin
          Application.ProcessMessages;
          if fWait.Terminated then break;
					if (StatusBar<>nil) then begin
						StatusBar.SimpleText := ' Records exported : ' + IntToStr( SheetRowCnt - 1 );
					end;
         end;

				if StopExportToExcel then break;
			end;
		end;
		if (StatusBar<>nil) then begin
			StatusBar.SimpleText := ' Successfully exported ' + IntToStr( SheetRowCnt - 1 )+' records to Excel';
		end;

		finally
      DecimalSeparator := BakDecimalSeparator;
			V.Visible := true; { Show Excel result }
		end;
	end;

begin
	if not(dsData.DataSet.Active) then dsData.DataSet.Open;

	Ok := true;
	Application.CreateForm(TfrmFieldSelection, frmFieldSelection);

	frmFieldSelection.ExportLimitCB.ItemIndex := 0;
	frmFieldSelection.FieldList.Items.Clear;

	for HlpCnt := 0 to dsData.DataSet.Fields.Count -1  do begin   {Vul alle velden afhankelijk van de waarde}
		if dsData.DataSet.Fields[HlpCnt].Visible then begin
			frmFieldSelection.FieldList.Items.Add(dsData.DataSet.Fields[HlpCnt].DisplayName);
			frmFieldSelection.FieldList.Checked[frmFieldSelection.FieldList.Items.Count-1] := true;
		end;
	end;

	if ShowDialog then begin
		Ok := (frmFieldSelection.ShowModal = mrOK);
	end;

	MaxRows := VAR_MAXROWS;
	if (trim(uppercase(frmFieldSelection.ExportLimitCB.Text))<>'ALL') then begin
		try
			try
				MaxRows := StrToInt(trim(uppercase(frmFieldSelection.ExportLimitCB.Text)));
			except
				ShowMessage('You specified an invalid number of records to export!');
				Ok := False;
			end;
		finally
		end;
	end;

	StopExportToExcel := false;

	if not dsData.Dataset.Active then Exit;

	if ok then begin
		try
			Screen.Cursor := crHourGlass;
			dsData.DataSet.DisableControls;

      fWait:=TfrmWait.Create(nil);
      fWait.btnBgMode.Visible := False;
      fWait.pb.Max := dsData.DataSet.RecordCount; 
      fWait.Show('Export to Excel');
      Application.ProcessMessages;
      fWait.ShowFormOnTimer(nil);

			MakeSheet;
		finally
      fWait.Close;
      fWait.Free;

			dsData.DataSet.EnableControls;
			dsData.DataSet.First;
			Screen.Cursor := crDefault;
		end;
	end;
	frmFieldSelection.Free;
end;

procedure ToExcel(dsData : TDataSource);
begin
	ExportToExcel(dsData, False, nil);
end;

//------------------------------- eof ------------------------------------------



End.

