unit UAttestation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls;

type
  TFAttestation = class(TForm)
    QuickRep1: TQuickRep;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRSubDetail1: TQRSubDetail;
    procedure QRLabel2Print(sender: TObject; var Value: String);
    procedure QRLabel3Print(sender: TObject; var Value: String);
    procedure QRLabel4Print(sender: TObject; var Value: String);
    procedure QRLabel5Print(sender: TObject; var Value: String);
  private
    { Private declarations }
  public
    Procedure Preview;
    { Public declarations }
  end;

var
  FAttestation: TFAttestation;

implementation
      uses unit2;
{$R *.dfm}

procedure TFAttestation.Preview;
begin
  QuickRep1.Preview;
end;

procedure TFAttestation.QRLabel2Print(sender: TObject; var Value: String);
begin
  Value:= '„œÌ—Ì… «· ﬂÊÌ‰ ·‹'+data.GetParametre('WEL');
end;

procedure TFAttestation.QRLabel3Print(sender: TObject; var Value: String);
begin
  Value:= data.GetParametre('Cfpa');
end;

procedure TFAttestation.QRLabel4Print(sender: TObject; var Value: String);
begin
   Value:= data.GetParametre('APC');
end;

procedure TFAttestation.QRLabel5Print(sender: TObject; var Value: String);
begin
  Value := Data.GetParametre('APC')+' ›Ì :'+FormatDateTime('dd/mm/yyyy', Now);
end;

end.
