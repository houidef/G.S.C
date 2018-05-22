unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, ExtDlgs, sDialogs, sGroupBox, acPNG,
  ExtCtrls, acImage, sLabel, sDBText, DBCtrls, Grids, DBGrids, acDBGrid,
  sDBComboBox, sDBEdit, Buttons, sBitBtn, Mask, sMaskEdit,
  sCustomComboEdit, sToolEdit, sDBDateEdit, sPanel, ComCtrls, sPageControl,
  sEdit, sComboBox, sSpinEdit, sDBLookupComboBox, ActnList, DBActns;
type
  TForm3=class(TForm)
    sOpenPictureDialog1: TsOpenPictureDialog;
    sPageControl1: TsPageControl;
    sTabSheet1: TsTabSheet;
    sPanel1: TsPanel;
    sPanel12: TsPanel;
    sLabelFX1: TsLabelFX;
    sLabelFX22: TsLabelFX;
    sLabelFX21: TsLabelFX;
    sLabelFX20: TsLabelFX;
    sLabelFX7: TsLabelFX;
    sLabelFX8: TsLabelFX;
    sLabelFX2: TsLabelFX;
    sLabelFX9: TsLabelFX;
    sLabelFX11: TsLabelFX;
    sLabelFX23: TsLabelFX;
    sLabelFX25: TsLabelFX;
    sLabelFX27: TsLabelFX;
    sLabelFX3: TsLabelFX;
    sLabelFX4: TsLabelFX;
    DBEdit3: TDBEdit;
    sDBDateEdit1: TsDBDateEdit;
    sBitBtn3: TsBitBtn;
    sDBEdit1: TsDBEdit;
    sDBEdit4: TsDBEdit;
    sDBEdit5: TsDBEdit;
    sDBEdit6: TsDBEdit;
    sDBEdit7: TsDBEdit;
    sDBEdit8: TsDBEdit;
    sDBEdit10: TsDBEdit;
    sDBEdit11: TsDBEdit;
    sDBEdit13: TsDBEdit;
    DBImage1: TDBImage;
    sBitBtn1: TsBitBtn;
    sDBEdit2: TsDBEdit;
    sDBEdit3: TsDBEdit;
    sPanel3: TsPanel;
    sPanel13: TsPanel;
    sLabelFX15: TsLabelFX;
    sLabelFX13: TsLabelFX;
    sLabelFX28: TsLabelFX;
    sLabelFX29: TsLabelFX;
    sLabelFX30: TsLabelFX;
    sLabelFX31: TsLabelFX;
    sDBEdit18: TsDBEdit;
    sDBEdit19: TsDBEdit;
    sDBEdit21: TsDBEdit;
    sPanel5: TsPanel;
    sDBEdit20: TsDBEdit;
    sDBEdit22: TsDBEdit;
    sPanel17: TsPanel;
    sLabelFX17: TsLabelFX;
    sLabelFX18: TsLabelFX;
    sLabelFX19: TsLabelFX;
    sLabelFX24: TsLabelFX;
    sPanel19: TsPanel;
    sDBDateEdit2: TsDBDateEdit;
    sDBDateEdit3: TsDBDateEdit;
    sDBEdit16: TsDBEdit;
    sDBEdit17: TsDBEdit;
    sPanel14: TsPanel;
    sLabelFX14: TsLabelFX;
    sLabelFX16: TsLabelFX;
    sPanel15: TsPanel;
    sDBEdit14: TsDBEdit;
    sDBEdit15: TsDBEdit;
    sPanel2: TsPanel;
    sTabSheet2: TsTabSheet;
    sPanel6: TsPanel;
    sPanel8: TsPanel;
    sLabelFX5: TsLabelFX;
    sLabelFX6: TsLabelFX;
    sLabelFX10: TsLabelFX;
    sLabelFX12: TsLabelFX;
    sLabelFX26: TsLabelFX;
    sLabelFX32: TsLabelFX;
    sLabelFX33: TsLabelFX;
    sLabelFX35: TsLabelFX;
    sLabelFX39: TsLabelFX;
    DBEdit1: TDBEdit;
    sDBDateEdit4: TsDBDateEdit;
    sDBEdit12: TsDBEdit;
    sDBEdit23: TsDBEdit;
    sDBEdit24: TsDBEdit;
    sDBEdit25: TsDBEdit;
    sDBEdit26: TsDBEdit;
    sDBEdit27: TsDBEdit;
    DBImage2: TDBImage;
    sDBEdit32: TsDBEdit;
    sPanel9: TsPanel;
    sPanel22: TsPanel;
    sTabSheet3: TsTabSheet;
    sPanel23: TsPanel;
    sPanel33: TsPanel;
    sPanel10: TsPanel;
    DBEdit4: TDBEdit;
    sPanel11: TsPanel;
    sDBGrid1: TsDBGrid;
    sBitBtn8: TsBitBtn;
    sBitBtn9: TsBitBtn;
    sBitBtn10: TsBitBtn;
    sPanel16: TsPanel;
    sLabelFX34: TsLabelFX;
    sPanel18: TsPanel;
    sLabelFX36: TsLabelFX;
    sLabelFX40: TsLabelFX;
    sLabelFX37: TsLabelFX;
    sDBEdit28: TsDBEdit;
    sDBEdit29: TsDBEdit;
    sBitBtn11: TsBitBtn;
    sBitBtn18: TsBitBtn;
    sPanel25: TsPanel;
    DBEdit5: TDBEdit;
    sPanel26: TsPanel;
    sDBGrid2: TsDBGrid;
    sBitBtn14: TsBitBtn;
    sBitBtn15: TsBitBtn;
    sBitBtn16: TsBitBtn;
    sPanel27: TsPanel;
    sLabelFX49: TsLabelFX;
    sLabelFX50: TsLabelFX;
    sLabelFX51: TsLabelFX;
    sPanel28: TsPanel;
    sBitBtn17: TsBitBtn;
    sBitBtn19: TsBitBtn;
    sPanel4: TsPanel;
    sBitBtn2: TsBitBtn;
    sBitBtn32: TsBitBtn;
    sDBEdit43: TsDBEdit;
    sBitBtn5: TsBitBtn;
    sLabelFX54: TsLabelFX;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    sTabSheet4: TsTabSheet;
    sPanel38: TsPanel;
    CheckBox: TCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox15: TCheckBox;
    sPanel7: TsPanel;
    sDBText1: TsDBText;
    sDBText2: TsDBText;
    sDBText4: TsDBText;
    sDBText3: TsDBText;
    sDBText8: TsDBText;
    sDBText7: TsDBText;
    sDBText5: TsDBText;
    sDBText6: TsDBText;
    sDBText15: TsDBText;
    sDBText14: TsDBText;
    sDBText13: TsDBText;
    sDBText12: TsDBText;
    sDBText11: TsDBText;
    sDBText9: TsDBText;
    sDBText10: TsDBText;
    sDBText16: TsDBText;
    sDBText17: TsDBText;
    sDBText18: TsDBText;
    Edit1: TEdit;
    sLabelFX55: TsLabelFX;
    sLabelFX56: TsLabelFX;
    sLabelFX57: TsLabelFX;
    sLabelFX58: TsLabelFX;
    Edit2: TEdit;
    sBitBtn12: TsBitBtn;
    sImage1: TsImage;
    sPanel20: TsPanel;
    sLabelFX38: TsLabelFX;
    sLabelFX41: TsLabelFX;
    sLabelFX42: TsLabelFX;
    sLabelFX43: TsLabelFX;
    sLabelFX44: TsLabelFX;
    sLabelFX45: TsLabelFX;
    sLabelFX46: TsLabelFX;
    sLabelFX47: TsLabelFX;
    sLabelFX48: TsLabelFX;
    DBEdit2: TDBEdit;
    sDBDateEdit5: TsDBDateEdit;
    sDBEdit30: TsDBEdit;
    sDBEdit31: TsDBEdit;
    sDBEdit33: TsDBEdit;
    sDBEdit35: TsDBEdit;
    sDBEdit36: TsDBEdit;
    sDBEdit37: TsDBEdit;
    DBImage3: TDBImage;
    sDBEdit38: TsDBEdit;
    sPanel21: TsPanel;
    sDBText19: TsDBText;
    CheckBox13: TCheckBox;
    sGroupBox00: TsGroupBox;
    CheckBox4: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox16: TCheckBox;
    sLabelFX59: TsLabelFX;
    sDBEdit9: TsDBEdit;
    CheckBox17: TCheckBox;
    sDBText20: TsDBText;
    sDateEdit1: TsDateEdit;
    sComboBox1: TsComboBox;
    sComboBox2: TsComboBox;
    sSpinEdit1: TsSpinEdit;
    sDBLookupComboBox1: TsDBLookupComboBox;
    sDBLookupComboBox2: TsDBLookupComboBox;
    sDBLookupComboBox3: TsDBLookupComboBox;
    ActionList1: TActionList;
    DataSetPost1: TDataSetPost;
    procedure sBitBtn13Click(Sender : TObject);
    procedure sBitBtn12Click(Sender : TObject);
    procedure sBitBtn6Click(Sender : TObject);
    procedure sBitBtn7Click(Sender : TObject);
    procedure sBitBtn32Click(Sender : TObject);
    procedure sBitBtn2Click(Sender : TObject);
    procedure sBitBtn5Click(Sender : TObject);
    procedure sBitBtn3Click(Sender : TObject);
    procedure sBitBtn14Click(Sender : TObject);
    procedure sBitBtn8Click(Sender : TObject);
    procedure sBitBtn9Click(Sender : TObject);
    procedure sBitBtn10Click(Sender : TObject);
    procedure sBitBtn16Click(Sender : TObject);
    procedure sBitBtn15Click(Sender : TObject);
    procedure sBitBtn11Click(Sender : TObject);
    procedure sBitBtn18Click(Sender : TObject);
    procedure sBitBtn1Click(Sender : TObject);
    procedure sDBDateEdit2Change(Sender : TObject);
    procedure sBitBtn19Click(Sender : TObject);
    procedure sBitBtn17Click(Sender : TObject);
    procedure CheckBoxClick(Sender : TObject);
    procedure CheckBox1Click(Sender : TObject);
    procedure CheckBox2Click(Sender : TObject);
    procedure CheckBox5Click(Sender : TObject);
    procedure CheckBox6Click(Sender : TObject);
    procedure CheckBox12Click(Sender : TObject);
    procedure CheckBox4Click(Sender : TObject);
    procedure CheckBox7Click(Sender : TObject);
    procedure CheckBox9Click(Sender : TObject);
    procedure CheckBox8Click(Sender : TObject);
    procedure CheckBox3Click(Sender : TObject);
    procedure CheckBox11Click(Sender : TObject);
    procedure CheckBox15Click(Sender : TObject);
    procedure CheckBox10Click(Sender : TObject);
    procedure FormShow(Sender : TObject);
    procedure CheckBox14Click(Sender : TObject);
    procedure CheckBox16Click(Sender : TObject);
    procedure sOpenPictureDialog1Show(Sender : TObject);
    procedure _PROC_00627DDC(Sender : TObject);
    procedure _PROC_00627E0C(Sender : TObject);
    procedure _PROC_00627E14(Sender : TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    FlagOnClick : Boolean;
    { Public declarations }
  end;

var
  Form3: TForm3;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation
    uses Unit2,Unit4,unit5, DB;
{$R *.DFM}

procedure TForm3.sBitBtn13Click(Sender : TObject);
begin
(*

* Reference to Form3
|
0061F398   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to: Forms.TCustomForm.Close()
|
0061F39D   E85631E6FF             call    004824F8
0061F3A2   C3                     ret

*)
end;

procedure TForm3.sBitBtn12Click(Sender : TObject);
var
  Buffer , i :Integer;
begin
  Buffer := 0;
  with Data do begin
  for i:=0 to 32 do begin
     Bools[i] := false;
  end;
   Bools[PrServicesAdmsCommuns] := CheckBox.Checked;
   Bools[PrServicesTechCommuns] := CheckBox1.Checked;
   Bools[PrRisque] := CheckBox2.Checked;
   Bools[PrZone] := CheckBox3.Checked;
   Bools[PrResponsabilite1] := CheckBox4.Checked;
   Bools[PrDocumentation] := CheckBox5.Checked;
   Bools[PrQualification] := CheckBox6.Checked;
   Bools[PrExpPedagogique] := CheckBox7.Checked;
   Bools[PrTraitScolaire] := CheckBox8.Checked;
   Bools[PrSoutienAdm] := CheckBox9.Checked;
   Bools[PrAllocFamill] := CheckBox10.Checked;
   Bools[PrAvanDeuxCat] := CheckBox11.Checked;
   Bools[PrdiffdeuxCat] := CheckBox12.Checked;
   Bools[PrSUnique] := CheckBox13.Checked;
   Bools[PrResponsabilite2] := CheckBox14.Checked;
   Bools[PrforfaitaireCompensatrice] := CheckBox15.Checked;
   Bools[PrReductionAlloc] := CheckBox16.Checked;
   Bools[Prforfaitaire] := CheckBox17.Checked;
	  //for i:=0 to 31 do begin
    for i:=31 downto 0 do begin
        Buffer := (Buffer shl 1) or Integer(Bools[i]);
    end;
   AbsEmp.Edit; //erreur ici
   AbsEmpprimes.AsInteger:= Buffer;
   AbsEmp.Post; //erreur ici

  end;

end;

procedure TForm3.sBitBtn6Click(Sender : TObject);
begin
(*

* Reference to Form3
|
006237A8   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to: Forms.TCustomForm.Close()
|
006237AD   E846EDE5FF             call    004824F8
006237B2   C3                     ret

*)
end;

procedure TForm3.sBitBtn7Click(Sender : TObject);
begin
(*

* Reference to Form3
|
006237B4   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to: Forms.TCustomForm.Close()
|
006237B9   E83AEDE5FF             call    004824F8
006237BE   C3                     ret

*)
end;

procedure TForm3.sBitBtn32Click(Sender : TObject);
begin
  //006237C0
  sBitBtn12Click(Sender);  //sauvgarder les primes
  Data.ABSQueryEmp.Refresh;
  ModalResult :=mrok;
end;

procedure TForm3.sBitBtn2Click(Sender : TObject);
begin
  //00623964
  with Data do begin
    ABSenfant.Cancel;
    ABSconjoit.Cancel;
    AbsEmp.Cancel;
    ABSTrimestre.Cancel;
    ABSPromo.Cancel;
  end;
  ModalResult:= mrCancel;
end;

procedure TForm3.sBitBtn5Click(Sender : TObject);
begin
  //006239CC
  with data do begin
       if (Absemp.State in dsWriteModes) then Absemp.Post;
      Absemp.Edit;
  end;
    Form4.ShowModal;
end;

procedure TForm3.sBitBtn3Click(Sender : TObject);
begin
  //006239DC
  if(Form3.sOpenPictureDialog1.Execute)then begin
    Data.AbsEmpPhoto.LoadFromFile(Form3.sOpenPictureDialog1.FileName)
  end;

end;

procedure TForm3.sBitBtn14Click(Sender : TObject);
begin
  //00623A48
  with Data do begin
   { rond.First;
    while (not rond.Eof) do begin
        if(rondRond.AsString ='')then
          rond.Delete;
        rond.Next;
    end; }
    ABSTrimestre.Append;
  end;
  Form3.sPanel27.Visible :=True;
end;

procedure TForm3.sBitBtn8Click(Sender : TObject);
begin
  //00623AE4
  Data.ABSPromo.First;
  {while(not Data.ABSPromo.Eof) do begin
    if(Data.ABSPromoIndice.AsInteger = 0)then
          Data.ABSPromo.Delete;
    Data.ABSPromo.Next;
  end; }
  Data.ABSPromo.Append;
  Form3.sPanel16.Visible:=True;
end;

procedure TForm3.sBitBtn9Click(Sender : TObject);
var
  RecNo:Integer;
begin
  //00623B80
  {RecNo := Data.ABSPromo.RecNo;
  Data.ABSPromo.First;
  while(not Data.daraj.Eof) do begin
    if(Data.ABSPromoIndice.AsInteger = 0)then
        Data.ABSPromo.Delete;
    Data.ABSPromo.Next;
  end;
  Data.ABSPromo.RecNo:= RecNo; }
    Data.ABSPromo.Edit;
    Form3.sPanel16.Visible:=True;
end;

procedure TForm3.sBitBtn10Click(Sender : TObject);
begin
  //00623C1C
  with Data do
  if(AskDelete(ABSPromo.IsEmpty))then begin
        ABSPromo.Delete;
        ABSPromo.Last;
        AbsEmpEchelon.AsInteger := ABSPromoN_Echlon.AsInteger;
        AbsEmpindiceEchelon.AsInteger   :=  ABSPromoIndice.AsInteger;
  end;
end;

procedure TForm3.sBitBtn16Click(Sender : TObject);
begin
  //00623CC4
  //MessageBox(handle,'Â· «‰  „ «ﬂœ „‰ «·Õ–›', 'Â· «‰  „ «ﬂœ „‰ «·Õ–›', MB_OK + MB_ICONSTOP);
  if(Data.ABSTrimestre.IsEmpty)then
         sMessageDlg('·«ÌÊÃœ ‘Ì¡ ·Õ–›Â', mtCustom, mbOKCancel, 0)
  //Form44.show
  else begin
       //Form43.show;
       if(sMessageDlg(' «ﬂÌœ «·Õ–›', mtCustom, mbOKCancel, 0)=1) then
       Data.ABSTrimestre.Delete;
  end;

end;

procedure TForm3.sBitBtn15Click(Sender : TObject);
var
    RecNo : Integer;
begin
  //00623D0C
  with Data do begin
   { RecNo := rond.RecNo;
    rond.First;
    while  (not rond.Eof) do begin
      if(rondRond.AsString = '') then
        rond.Delete;
      rond.Next;
    end;
    rond.RecNo := RecNo; }
    ABSTrimestre.Edit;
    Form3.sPanel27.Visible:=True;
  end;
end;

procedure TForm3.sBitBtn11Click(Sender : TObject);
begin
  //00623DA8
  Data.ABSPromo.Cancel;
  sPanel16.Visible:=false;

end;

procedure TForm3.sBitBtn18Click(Sender : TObject);
begin
  //00623DD0
  with Data do begin
    //sauvgarder
    ABSPromoN_Echlon.AsInteger := ABSGrillesechelon.AsInteger;
    ABSPromoIndice.AsInteger   := ABSGrillesindice.AsInteger;
    ABSPromoDate_Pro.AsDateTime := sDateEdit1.Date;
    ABSPromo.Post;
    ABSPromo.Last;//derniere echlon:
    AbsEmpEchelon.AsInteger := ABSGrillesechelon.AsInteger;
    AbsEmpindiceEchelon.AsInteger   :=  ABSGrillesindice.AsInteger;
    
    ABSEmp.Refresh;
  end;
  sPanel16.Visible:=False;
end;

procedure TForm3.sBitBtn1Click(Sender : TObject);
begin
  //00627BC8
  Form5:=TForm5.Create(Owner);
  try
   Form5.ShowModal;
  finally
   Form5.free;
  end;
end;

procedure TForm3.sDBDateEdit2Change(Sender : TObject);
begin
(*
00627BD8   53                     push    ebx

* Reference to TData instance
|
00627BD9   8B1DD8F06A00           mov     ebx, [$006AF0D8]
00627BDF   8B03                   mov     eax, [ebx]

* Reference to field TForm3.OFFS_0064
|
00627BE1   8B4064                 mov     eax, [eax+$64]

|
00627BE4   E8F363F7FF             call    0059DFDC
00627BE9   8B03                   mov     eax, [ebx]
00627BEB   8B4064                 mov     eax, [eax+$64]

|
00627BEE   E8F567F7FF             call    0059E3E8
00627BF3   8B03                   mov     eax, [ebx]
00627BF5   8B80A0090000           mov     eax, [eax+$09A0]
00627BFB   8B10                   mov     edx, [eax]
00627BFD   FF5250                 call    dword ptr [edx+$50]
00627C00   83C4F8                 add     esp, -$08
00627C03   DD1C24                 fstp    qword ptr [esp]
00627C06   9B                     wait
00627C07   8B03                   mov     eax, [ebx]
00627C09   8B8010070000           mov     eax, [eax+$0710]
00627C0F   8B10                   mov     edx, [eax]
00627C11   FF92A0000000           call    dword ptr [edx+$00A0]
00627C17   8B03                   mov     eax, [ebx]
00627C19   8B8008070000           mov     eax, [eax+$0708]
00627C1F   33D2                   xor     edx, edx
00627C21   8B08                   mov     ecx, [eax]
00627C23   FF91A8000000           call    dword ptr [ecx+$00A8]
00627C29   8B03                   mov     eax, [ebx]
00627C2B   8B800C070000           mov     eax, [eax+$070C]
00627C31   33D2                   xor     edx, edx
00627C33   8B08                   mov     ecx, [eax]
00627C35   FF91A8000000           call    dword ptr [ecx+$00A8]
00627C3B   8B03                   mov     eax, [ebx]
00627C3D   8B4064                 mov     eax, [eax+$64]
00627C40   8B10                   mov     edx, [eax]
00627C42   FF924C020000           call    dword ptr [edx+$024C]
00627C48   5B                     pop     ebx
00627C49   C3                     ret

*)
end;

procedure TForm3.sBitBtn19Click(Sender : TObject);
begin
  //00627C4C
  with Data do begin
    ABSTrimestreRond.AsInteger :=sSpinEdit1.Value;
    ABSTrimestretrimestre.AsString := sComboBox1.Text;
    ABSTrimestreAnne.AsInteger :=StrToInt(sComboBox2.Text);
    ABSTrimestre.Post;
  end;
  sPanel27.Visible:=False;
end;

procedure TForm3.sBitBtn17Click(Sender : TObject);
begin
  //00627C74
  Data.ABSTrimestre.Cancel;
  sPanel27.Visible:=False;
end;

procedure TForm3.CheckBoxClick(Sender : TObject);
begin
  if(FlagOnClick)then begin
    with Data do begin
     Bools[PrServicesAdmsCommuns] := CheckBox.Checked;
     Bools[PrServicesTechCommuns] := CheckBox1.Checked;
     Bools[PrRisque] := CheckBox2.Checked;
     Bools[PrZone] := CheckBox3.Checked;
     Bools[PrResponsabilite1] := CheckBox4.Checked;
     Bools[PrDocumentation] := CheckBox5.Checked;
     Bools[PrQualification] := CheckBox6.Checked;
     Bools[PrExpPedagogique] := CheckBox7.Checked;
     Bools[PrTraitScolaire] := CheckBox8.Checked;
     Bools[PrSoutienAdm] := CheckBox9.Checked;
     Bools[PrAllocFamill] := CheckBox10.Checked;
     Bools[PrAvanDeuxCat] := CheckBox11.Checked;
     Bools[PrdiffdeuxCat] := CheckBox12.Checked;
     Bools[PrSUnique] := CheckBox13.Checked;
     Bools[PrResponsabilite2] := CheckBox14.Checked;
     Bools[PrforfaitaireCompensatrice] := CheckBox15.Checked;
     Bools[PrReductionAlloc] := CheckBox16.Checked;
     Bools[Prforfaitaire] := CheckBox17.Checked;
     ABSEmp.Refresh;
   end;
 end;
end;

procedure TForm3.CheckBox1Click(Sender : TObject);
begin
(*
00627CA0   C3                     ret

*)
end;

procedure TForm3.CheckBox2Click(Sender : TObject);
begin
(*
00627CA4   C3                     ret

*)
end;

procedure TForm3.CheckBox5Click(Sender : TObject);
begin
(*
00627CA8   C3                     ret

*)
end;

procedure TForm3.CheckBox6Click(Sender : TObject);
begin
(*
00627CAC   C3                     ret

*)
end;

procedure TForm3.CheckBox12Click(Sender : TObject);
begin
(*
00627CB0   C3                     ret

*)
end;

procedure TForm3.CheckBox4Click(Sender : TObject);
begin
  //00627CB4
  if(Form3.CheckBox4.Checked)then Form3.CheckBox14.Checked:=False;
  //Form3.CheckBox14.Checked:= not  Form3.CheckBox4.Checked;
end;

procedure TForm3.CheckBox7Click(Sender : TObject);
begin
(*
00627CE4   C3                     ret

*)
end;

procedure TForm3.CheckBox9Click(Sender : TObject);
begin
(*
00627CE8   C3                     ret

*)
end;

procedure TForm3.CheckBox8Click(Sender : TObject);
begin
(*
00627CEC   C3                     ret

*)
end;

procedure TForm3.CheckBox3Click(Sender : TObject);
begin
(*
00627CF0   C3                     ret

*)
end;

procedure TForm3.CheckBox11Click(Sender : TObject);
begin
(*
00627CF4   C3                     ret

*)
end;

procedure TForm3.CheckBox15Click(Sender : TObject);
begin
(*
00627CF8   C3                     ret

*)
end;

procedure TForm3.CheckBox10Click(Sender : TObject);
begin
(*
00627CFC   C3                     ret

*)
end;

procedure TForm3.FormShow(Sender : TObject);
var
  Buffer,i : Integer;
begin
  FlagOnClick := False;
  with Data do begin
    Buffer := AbsEmpPrimes.AsInteger;
    for i:=0 to 31 do begin
       Bools[i] := Boolean(Buffer and 1);
       Buffer := Buffer shr 1;
    end;
     CheckBox.Checked  := Bools[PrServicesAdmsCommuns];
     CheckBox1.Checked := Bools[PrServicesTechCommuns];
     CheckBox2.Checked := Bools[PrRisque];
     CheckBox3.Checked := Bools[PrZone];
     CheckBox4.Checked := Bools[PrResponsabilite1];
     CheckBox5.Checked := Bools[PrDocumentation];
     CheckBox6.Checked := Bools[PrQualification];
     CheckBox7.Checked := Bools[PrExpPedagogique];
     CheckBox8.Checked := Bools[PrTraitScolaire];
     CheckBox9.Checked := Bools[PrSoutienAdm];
     CheckBox10.Checked:= Bools[PrAllocFamill];
     CheckBox11.Checked:= Bools[PrAvanDeuxCat];
     CheckBox12.Checked:= Bools[PrdiffdeuxCat];
     CheckBox13.Checked:= Bools[PrSUnique];
     CheckBox14.Checked:= Bools[PrResponsabilite2];
     CheckBox15.Checked:= Bools[PrforfaitaireCompensatrice];
     CheckBox16.Checked:= Bools[PrReductionAlloc];
     CheckBox17.Checked:= Bools[Prforfaitaire];
  end;
  FlagOnClick := True;

end;

procedure TForm3.CheckBox14Click(Sender : TObject);
begin
  //00627D28
  if(Form3.CheckBox14.Checked)then Form3.CheckBox4.Checked:=False;

end;

procedure TForm3.CheckBox16Click(Sender : TObject);
begin
(*

* Reference to Form3
|
00627D58   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to field Form3.OFFS_0634
|
00627D5D   8B8034060000           mov     eax, [eax+$0634]
00627D63   8B10                   mov     edx, [eax]
00627D65   FF92C8000000           call    dword ptr [edx+$00C8]
00627D6B   3C01                   cmp     al, $01
00627D6D   7518                   jnz     00627D87

* Reference to Form3
|
00627D6F   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to field Form3.OFFS_0634
|
00627D74   8B8034060000           mov     eax, [eax+$0634]
00627D7A   8B4068                 mov     eax, [eax+$68]
00627D7D   BAFF000000             mov     edx, $000000FF

* Reference to: Graphics.TFont.SetColor(Graphics.TColor)
|
00627D82   E8E11FE0FF             call    00429D68

* Reference to Form3
|
00627D87   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to field Form3.OFFS_0634
|
00627D8C   8B8034060000           mov     eax, [eax+$0634]
00627D92   8B10                   mov     edx, [eax]
00627D94   FF92C8000000           call    dword ptr [edx+$00C8]
00627D9A   84C0                   test    al, al
00627D9C   7515                   jnz     00627DB3

* Reference to Form3
|
00627D9E   A1F8336B00             mov     eax, dword ptr [$006B33F8]

* Reference to field Form3.OFFS_0634
|
00627DA3   8B8034060000           mov     eax, [eax+$0634]
00627DA9   8B4068                 mov     eax, [eax+$68]
00627DAC   33D2                   xor     edx, edx

* Reference to: Graphics.TFont.SetColor(Graphics.TColor)
|
00627DAE   E8B51FE0FF             call    00429D68
00627DB3   C3                     ret

*)
end;

procedure TForm3.sOpenPictureDialog1Show(Sender : TObject);
begin
(*
00627DB4   53                     push    ebx
00627DB5   8BD8                   mov     ebx, eax
00627DB7   6A13                   push    $13

* Reference to field TForm3.OFFS_004C
|
00627DB9   8B434C                 mov     eax, [ebx+$4C]
00627DBC   50                     push    eax

* Reference to field TForm3.OFFS_0048
|
00627DBD   8B4348                 mov     eax, [ebx+$48]
00627DC0   50                     push    eax

* Reference to field TForm3.OFFS_0044
|
00627DC1   8B4344                 mov     eax, [ebx+$44]
00627DC4   50                     push    eax

* Reference to field TForm3.OFFS_0040
|
00627DC5   8B4340                 mov     eax, [ebx+$40]
00627DC8   50                     push    eax
00627DC9   6AFF                   push    $FF
00627DCB   8BC3                   mov     eax, ebx

* Reference to: Controls.TWinControl.GetHandle()
|
00627DCD   E8BE2DE4FF             call    0046AB90
00627DD2   50                     push    eax

* Reference to: user32.SetWindowPos()
|
00627DD3   E8E800DEFF             call    00407EC0
00627DD8   5B                     pop     ebx
00627DD9   C3                     ret

*)
end;

procedure TForm3._PROC_00627DDC(Sender : TObject);
begin
(*
00627DDC   55                     push    ebp
00627DDD   8BEC                   mov     ebp, esp
00627DDF   33C0                   xor     eax, eax
00627DE1   55                     push    ebp
00627DE2   68017E6200             push    $00627E01
00627DE7   64FF30                 push    dword ptr fs:[eax]
00627DEA   648920                 mov     fs:[eax], esp
00627DED   FF050C346B00           inc     dword ptr [$006B340C]
00627DF3   33C0                   xor     eax, eax
00627DF5   5A                     pop     edx
00627DF6   59                     pop     ecx
00627DF7   59                     pop     ecx
00627DF8   648910                 mov     fs:[eax], edx

****** FINALLY
|
00627DFB   68087E6200             push    $00627E08
00627E00   C3                     ret

00627E01   E95EC6DDFF             jmp     00404464
00627E06   EBF8                   jmp     00627E00

****** END
|
00627E08   5D                     pop     ebp
00627E09   C3                     ret

*)
end;

procedure TForm3._PROC_00627E0C(Sender : TObject);
begin
(*
00627E0C   832D0C346B0001         sub     dword ptr [$006B340C], +$01
00627E13   C3                     ret

*)
end;

procedure TForm3._PROC_00627E14(Sender : TObject);
begin
(*
00627E14   60                     pusha
00627E15   7E62                   jle     00627E79
00627E17   0000                   add     [eax], al

00627E19   0000                   add     [eax], al

00627E1B   0000                   add     [eax], al

00627E1D   0000                   add     [eax], al

00627E1F   0000                   add     [eax], al

00627E21   0000                   add     [eax], al

00627E23   004080                 add     [eax-$80], al
00627E26   6200                   bound   eax, qword ptr [eax]
00627E28   54                     push    esp
00627E29   7F62                   jnle    00627E8D
00627E2B   00E4                   add     ah, ah
00627E2D   7F62                   jnle    00627E91
00627E2F   0000                   add     [eax], al

00627E31   0000                   add     [eax], al

00627E33   001D8062001C           add     [$1C006280], bl
00627E39   0300                   add     eax, [eax]
00627E3B   0078B4                 add     [eax-$4C], bh
00627E3E   47                     inc     edi
00627E3F   000C69                 add     [ecx+ebp*2], cl
00627E42   42                     inc     edx
00627E43   00D4                   add     ah, dl
00627E45   E447                   in      al, $47
00627E47   0088E647002C           add     [eax+$2C0047E6], cl
00627E4D   3F                     aas
00627E4E   40                     inc     eax
00627E4F   00F4                   add     ah, dh
00627E51   0A4800                 or      cl, byte ptr [eax+$00]
00627E54   683C400084             push    $8400403C
00627E59   3C40                   cmp     al, $40
00627E5B   00F0                   add     al, dh
00627E5D   E647                   out     $47, al
00627E5F   00A8B6460060           add     [eax+$600046B6], ch
00627E65   EC                     in      al, dx
00627E66   47                     inc     edi
00627E67   0088E14100B0           add     [eax+$B00041E1], cl
00627E6D   E84700ECE8             call    E94E7EB9
00627E72   47                     inc     edi
00627E73   00F8                   add     al, bh
00627E75   E94700103F             jmp     3F727EC1
00627E7A   46                     inc     esi
00627E7B   002469                 add     [ecx+ebp*2], ah
00627E7E   42                     inc     edx
00627E7F   0070F2                 add     [eax-$0E], dh
00627E82   47                     inc     edi
00627E83   000466                 add     [esi], al
00627E86   42                     inc     edx
00627E87   0010                   add     [eax], dl
00627E89   2E48                   dec     eax
00627E8B   0048E3                 add     [eax-$1D], cl
00627E8E   47                     inc     edi
00627E8F   00BCB14600D8B6         add     [ecx+esi*4+$B6D80046], bh
00627E96   46                     inc     esi
00627E97   0024B6                 add     [esi+esi*4], ah
00627E9A   46                     inc     esi
00627E9B   00443446               add     [esp+esi+$46], al
00627E9F   0038                   add     [eax], bh
00627EA1   AC                     lodsb
00627EA2   46                     inc     esi
00627EA3   0050EF                 add     [eax-$11], dl
00627EA6   47                     inc     edi
00627EA7   0038                   add     [eax], bh
00627EA9   A946008C33             test    eax, $338C0046
00627EAE   46                     inc     esi
00627EAF   009033460044           add     [eax+$44004633], dl
00627EB5   F0                     lock
00627EB6   47                     inc     edi
00627EB7   0030                   add     [eax], dh
00627EB9   6446                   inc     esi
00627EBB   00F8                   add     al, bh
00627EBD   3E46                   inc     esi
00627EBF   0008                   add     [eax], cl
00627EC1   3546008440             xor     eax, $40840046
00627EC6   46                     inc     esi
00627EC7   0038                   add     [eax], bh
00627EC9   F2                     repne
00627ECA   47                     inc     edi
00627ECB   0004F1                 add     [ecx+esi*8], al
00627ECE   47                     inc     edi
00627ECF   00BC414600B0F2         add     [ecx+eax*2+$F2B00046], bh
00627ED6   47                     inc     edi
00627ED7   00B4644600C4A9         add     [esp+$A9C40046], dh
00627EDE   46                     inc     esi
00627EDF   0080AA460044           add     [eax+$440046AA], al
00627EE5   A5                     movsd
00627EE6   46                     inc     esi
00627EE7   0064AA46               add     [edx+ebp*4+$46], ah
00627EEB   0030                   add     [eax], dh
00627EED   DE4700                 fiadd   word ptr [edi+$00]
00627EF0   54                     push    esp
00627EF1   F9                     stc
00627EF2   47                     inc     edi
00627EF3   00147F                 add     [edi+edi*2], dl
00627EF6   46                     inc     esi
00627EF7   0018                   add     [eax], bl
00627EF9   06                     push    es
00627EFA   48                     dec     eax
00627EFB   007809                 add     [eax+$09], bh
00627EFE   48                     dec     eax
00627EFF   003408                 add     [eax+ecx], dh
00627F02   48                     dec     eax
00627F03   00AC7F4600B07F         add     [edi+edi*2+$7FB00046], ch
00627F0A   46                     inc     esi
00627F0B   00B00A480010           add     [eax+$1000480A], dh
00627F11   7E46                   jle     00627F59
00627F13   00A4AB4600A411         add     [ebx+ebp*4+$11A40046], ah
00627F1A   48                     dec     eax
00627F1B   0098BD4600E8           add     [eax+$E80046BD], bl
00627F21   A7                     cmpsd
00627F22   46                     inc     esi
00627F23   00B826480024           add     [eax+$24004826], bh
00627F29   D84700                 fadd    dword ptr [edi+$00]
00627F2C   D4                     aam
00627F2D   DA4700                 fiadd   dword ptr [edi+$00]
00627F30   98                     cwde 
00627F31   17                     pop     ss
00627F32   48                     dec     eax
00627F33   00D4                   add     ah, dl
00627F35   E747                   out     $47, eax
00627F37   0050E8                 add     [eax-$18], dl
00627F3A   47                     inc     edi
00627F3B   00982A48000C           add     [eax+$C00482A], bl
00627F41   E547                   in      eax, $47
00627F43   009C2548007C0C         add     [ebp+$C7C0048], bl
00627F4A   48                     dec     eax
00627F4B   005027                 add     [eax+$27], dl
00627F4E   48                     dec     eax
00627F4F   0034F2                 add     [edx+esi*8], dh
00627F52   47                     inc     edi
00627F53   0009                   add     [ecx], cl
00627F55   002480                 add     [eax+eax*4], ah
00627F58   6200                   bound   eax, qword ptr [eax]
00627F5A   F8                     clc
00627F5B   0200                   add     al, byte ptr [eax]
00627F5D   0000                   add     [eax], al

*)
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
    data.AbsEmp.Edit;
end;

end.
