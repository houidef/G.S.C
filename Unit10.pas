unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, QRCtrls, QuickRpt, ExtCtrls;
type
  TForm10=class(TForm)
    QuickRep1: TQuickRep;
    QRSubDetail3: TQRSubDetail;
    SummaryBand1: TQRBand;
    QRShape99: TQRShape;
    QRShape98: TQRShape;
    QRShape97: TQRShape;
    QRShape96: TQRShape;
    QRShape95: TQRShape;
    QRShape94: TQRShape;
    QRShape93: TQRShape;
    QRShape92: TQRShape;
    QRShape91: TQRShape;
    QRShape90: TQRShape;
    QRShape89: TQRShape;
    QRShape88: TQRShape;
    QRShape87: TQRShape;
    QRShape86: TQRShape;
    QRShape85: TQRShape;
    QRShape84: TQRShape;
    QRShape83: TQRShape;
    QRShape3: TQRShape;
    QRShape2: TQRShape;
    QRShape164: TQRShape;
    QRShape163: TQRShape;
    QRShape162: TQRShape;
    QRShape161: TQRShape;
    QRShape160: TQRShape;
    QRShape159: TQRShape;
    QRShape158: TQRShape;
    QRShape157: TQRShape;
    QRShape156: TQRShape;
    QRShape154: TQRShape;
    QRShape153: TQRShape;
    QRShape152: TQRShape;
    QRShape151: TQRShape;
    QRShape150: TQRShape;
    QRShape148: TQRShape;
    QRShape147: TQRShape;
    QRShape146: TQRShape;
    QRShape145: TQRShape;
    QRShape142: TQRShape;
    QRShape141: TQRShape;
    QRShape140: TQRShape;
    QRShape133: TQRShape;
    QRShape132: TQRShape;
    QRShape131: TQRShape;
    QRShape130: TQRShape;
    QRShape129: TQRShape;
    QRShape128: TQRShape;
    QRShape127: TQRShape;
    QRShape126: TQRShape;
    QRShape125: TQRShape;
    QRShape124: TQRShape;
    QRShape123: TQRShape;
    QRShape122: TQRShape;
    QRShape121: TQRShape;
    QRShape120: TQRShape;
    QRShape119: TQRShape;
    QRShape117: TQRShape;
    QRShape116: TQRShape;
    QRShape115: TQRShape;
    QRShape114: TQRShape;
    QRShape113: TQRShape;
    QRShape112: TQRShape;
    QRShape111: TQRShape;
    QRShape110: TQRShape;
    QRShape109: TQRShape;
    QRShape108: TQRShape;
    QRShape107: TQRShape;
    QRShape106: TQRShape;
    QRShape105: TQRShape;
    QRShape104: TQRShape;
    QRShape103: TQRShape;
    QRShape102: TQRShape;
    QRShape101: TQRShape;
    QRShape100: TQRShape;
    QRShape1: TQRShape;
    QRLabel90: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel89: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel82: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel80: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel75: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel65: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel63: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRDBText2: TQRDBText;
    QRShape118: TQRShape;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText21: TQRDBText;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel13: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText22: TQRDBText;
    QRLabel12: TQRLabel;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText32: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel14: TQRLabel;
    QRShape4: TQRShape;
    QRDBText33: TQRDBText;
    QRShape5: TQRShape;
    QRDBText34: TQRDBText;
    QRShape6: TQRShape;
    QRLabel17: TQRLabel;
    QRLabel23: TQRLabel;
    QRDBText35: TQRDBText;
    QRShape7: TQRShape;
    procedure _PROC_00651648(Sender : TObject);
    procedure _PROC_00651650(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TForm10._PROC_00651648(Sender : TObject);
begin
(*
00651648   832D14356B0001         sub     dword ptr [$006B3514], +$01
0065164F   C3                     ret

*)
end;

procedure TForm10._PROC_00651650(Sender : TObject);
begin
(*
00651650   9C                     pushf   
00651651   16                     push    ss
00651652   650000                 add     gs:[eax], al
00651655   0000                   add     [eax], al

*)
end;

end.