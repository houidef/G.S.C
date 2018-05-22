{=======================================================================================}
{    Auteur     : Houidef Abdelkader                                                    }
{    Proffession: PSFEP2-CFPA HOUARI BOUMEDIENE SIDI ALI                                }
{    Copyright (c) 2017-2018 Systeme de Gestion de paye                                 }
{                                                                                       }
{=======================================================================================}
unit UListeEmployee;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, frxClass, frxDBSet;

type
  TFListEmployee = class(TForm)
    frxListEmployee: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxAttestation: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
    frxfichepaye: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    procedure frxListEmployeeGetValue(const VarName: String;
      var Value: Variant);
  private
    { Private declarations }
  public
    procedure ListEmpPreview;
    procedure AttestationPreview;
    { Public declarations }
  end;

var
  FListEmployee: TFListEmployee;

implementation
    uses
      unit2;
{$R *.dfm}

{ TFListEmployee }

procedure TFListEmployee.ListEmpPreview;
begin
  frxListEmployee.ShowReport;
end;

procedure TFListEmployee.frxListEmployeeGetValue(const VarName: String;
  var Value: Variant);
begin
 if (VarName = 'direction') then begin
     Value:='„œÌ—Ì… «· ﬂÊÌ‰ «·„Â‰Ì ·'+Data.GetParametre('WEL');
 end;
 if (VarName = 'centre') then
     Value:=Data.GetParametre('Cfpa');
 if (VarName = 'cfpa') then begin
     Value:=Data.GetParametre('Cfpa');
 end;
 if (VarName = 'APC') then
     Value:=Data.GetParametre('APC');

end;

procedure TFListEmployee.AttestationPreview;
begin
   //frxfichepaye.ShowReport;
   frxattestation.ShowReport;
end;

end.
