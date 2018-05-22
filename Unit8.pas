unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, Buttons, sBitBtn, ExtCtrls, sPanel,
  TeEngine, Series, TeeProcs, Chart, DbChart, ComCtrls, sPageControl;
type
  TForm8=class(TForm)
    sPageControl1: TsPageControl;
    sTabSheet1: TsTabSheet;
    sTabSheet2: TsTabSheet;
    DBChart2: TDBChart;
    BarSeries1: TBarSeries;
    sPanel4: TsPanel;
    sBitBtn32: TsBitBtn;
    DBChart1: TDBChart;
    BarSeries2: TBarSeries;
    sTabSheet3: TsTabSheet;
    sTabSheet4: TsTabSheet;
    DBChart3: TDBChart;
    BarSeries3: TBarSeries;
    DBChart4: TDBChart;
    BarSeries4: TBarSeries;
    procedure sBitBtn32Click(Sender : TObject);
    procedure FormShow(Sender : TObject);
    procedure _PROC_00699D38(Sender : TObject);
    procedure _PROC_00699D68(Sender : TObject);
    procedure _PROC_00699D70(Sender : TObject);
    procedure _PROC_00699DA0(Sender : TObject);
    procedure _PROC_00699DA8(Sender : TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

{$R *.DFM}

procedure TForm8.sBitBtn32Click(Sender : TObject);
begin
(*

* Reference to Form8
|
00699D04   A19C366B00             mov     eax, dword ptr [$006B369C]

* Reference to: Forms.TCustomForm.Close()
|
00699D09   E8EA87DEFF             call    004824F8
00699D0E   C3                     ret

*)
end;

procedure TForm8.FormShow(Sender : TObject);
begin
(*
00699D10   53                     push    ebx
00699D11   8BD8                   mov     ebx, eax
00699D13   6A13                   push    $13

* Reference to field TForm8.OFFS_004C
|
00699D15   8B434C                 mov     eax, [ebx+$4C]
00699D18   50                     push    eax

* Reference to field TForm8.OFFS_0048
|
00699D19   8B4348                 mov     eax, [ebx+$48]
00699D1C   50                     push    eax

* Reference to field TForm8.OFFS_0044
|
00699D1D   8B4344                 mov     eax, [ebx+$44]
00699D20   50                     push    eax

* Reference to field TForm8.OFFS_0040
|
00699D21   8B4340                 mov     eax, [ebx+$40]
00699D24   50                     push    eax
00699D25   6AFF                   push    $FF
00699D27   8BC3                   mov     eax, ebx

* Reference to: Controls.TWinControl.GetHandle()
|
00699D29   E8620EDDFF             call    0046AB90
00699D2E   50                     push    eax

* Reference to: user32.SetWindowPos()
|
00699D2F   E88CE1D6FF             call    00407EC0
00699D34   5B                     pop     ebx
00699D35   C3                     ret

*)
end;

procedure TForm8._PROC_00699D38(Sender : TObject);
begin
(*
00699D38   55                     push    ebp
00699D39   8BEC                   mov     ebp, esp
00699D3B   33C0                   xor     eax, eax
00699D3D   55                     push    ebp
00699D3E   685D9D6900             push    $00699D5D
00699D43   64FF30                 push    dword ptr fs:[eax]
00699D46   648920                 mov     fs:[eax], esp
00699D49   FF05A0366B00           inc     dword ptr [$006B36A0]
00699D4F   33C0                   xor     eax, eax
00699D51   5A                     pop     edx
00699D52   59                     pop     ecx
00699D53   59                     pop     ecx
00699D54   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: ']Ë��-�6k'
|
00699D57   68649D6900             push    $00699D64
00699D5C   C3                     ret

00699D5D   E902A7D6FF             jmp     00404464
00699D62   EBF8                   jmp     00699D5C

****** END
|
00699D64   5D                     pop     ebp
00699D65   C3                     ret

*)
end;

procedure TForm8._PROC_00699D68(Sender : TObject);
begin
(*
00699D68   832DA0366B0001         sub     dword ptr [$006B36A0], +$01
00699D6F   C3                     ret

*)
end;

procedure TForm8._PROC_00699D70(Sender : TObject);
begin
(*
00699D70   55                     push    ebp
00699D71   8BEC                   mov     ebp, esp
00699D73   33C0                   xor     eax, eax
00699D75   55                     push    ebp

* Possible String Reference to: '�ʦ����]Ë��-�6k'
|
00699D76   68959D6900             push    $00699D95
00699D7B   64FF30                 push    dword ptr fs:[eax]
00699D7E   648920                 mov     fs:[eax], esp
00699D81   FF05A4366B00           inc     dword ptr [$006B36A4]
00699D87   33C0                   xor     eax, eax
00699D89   5A                     pop     edx
00699D8A   59                     pop     ecx
00699D8B   59                     pop     ecx
00699D8C   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: ']Ë��-�6k'
|
00699D8F   689C9D6900             push    $00699D9C
00699D94   C3                     ret

00699D95   E9CAA6D6FF             jmp     00404464
00699D9A   EBF8                   jmp     00699D94

****** END
|
00699D9C   5D                     pop     ebp
00699D9D   C3                     ret

*)
end;

procedure TForm8._PROC_00699DA0(Sender : TObject);
begin
(*
00699DA0   832DA4366B0001         sub     dword ptr [$006B36A4], +$01
00699DA7   C3                     ret

*)
end;

procedure TForm8._PROC_00699DA8(Sender : TObject);
begin
(*
00699DA8   F4                     hlt
00699DA9   9D                     pop     
00699DAA   690000000000           imul    eax, [eax], $00000000
00699DB0   0000                   add     [eax], al

*)
end;

end.