{This file is generated by DelphiDecompiler version 1.1 Copyright � 1997-2009 BitMaker}

Program GSC;

uses
  Forms,
  SysUtils,
  Unit2 in 'Unit2.pas' {TData},
  Unit2222 in 'Unit2222.pas' {TSplash},
  Unit1 in 'Unit1.pas' {TForm1},
  Unit42 in 'Unit42.pas' {TForm42},
  Unit3 in 'Unit3.pas' {TForm3},
  Unit7 in 'Unit7.pas' {TForm7},
  Unit4 in 'Unit4.pas' {TForm4},
  Unit5 in 'Unit5.pas' {TForm5},
  Unit6 in 'Unit6.pas' {TForm6},
  Unit8 in 'Unit8.pas' {TForm8},
  Unit9 in 'Unit9.pas' {TForm9},
  Unit10 in 'Unit10.pas' {TForm10},
  Unit11 in 'Unit11.pas' {TForm11},
  Unit12 in 'Unit12.pas' {TForm12},
  Unit13 in 'Unit13.pas' {TForm13},
  Unit14 in 'Unit14.pas' {TForm14},
  Unit15 in 'Unit15.pas' {TForm15},
  Unit16 in 'Unit16.pas' {TForm16},
  Unit17 in 'Unit17.pas' {TForm17},
  Unit18 in 'Unit18.pas' {TPas},
  Unit19 in 'Unit19.pas' {TForm19},
  Unit22 in 'Unit22.pas' {TForm22},
  Unit20 in 'Unit20.pas' {TForm20},
  Unit21 in 'Unit21.pas' {TForm21},
  Unit23 in 'Unit23.pas' {TForm23},
  Unit24 in 'Unit24.pas' {TForm24},
  Unit25 in 'Unit25.pas' {TForm25},
  Unit26 in 'Unit26.pas' {TForm26},
  Unit27 in 'Unit27.pas' {TForm27},
  Unit28 in 'Unit28.pas' {TForm28},
  Unit29 in 'Unit29.pas' {TForm29},
  Unit30 in 'Unit30.pas' {TForm30},
  Unit31 in 'Unit31.pas' {TForm31},
  Unit32 in 'Unit32.pas' {TForm32},
  Unit33 in 'Unit33.pas' {TForm33},
  Unit34 in 'Unit34.pas' {TForm34},
  Unit35 in 'Unit35.pas' {TForm35},
  Unit36 in 'Unit36.pas' {TForm36},
  Unit37 in 'Unit37.pas' {TForm37},
  Unit38 in 'Unit38.pas' {TForm38},
  Unit39 in 'Unit39.pas' {TForm39},
  Unit40 in 'Unit40.pas' {TForm40},
  Unit41 in 'Unit41.pas' {TForm41},
  Unit45 in 'Unit45.pas' {TForm45},
  Unit46 in 'Unit46.pas' {TForm46},
  Unit47 in 'Unit47.pas' {TForm47},
  Unit48 in 'Unit48.pas' {TForm48},
  Unit49 in 'Unit49.pas' {TForm49},
  Unit50 in 'Unit50.pas' {TForm50},
  Unit51 in 'Unit51.pas' {TSauvegarder},
  Unit52 in 'Unit52.pas' {TForm52},
  UListeEmployee in 'UListeEmployee.pas' {FListEmployee};

//fiche annuelle
  //Unit44 in 'Unit44.pas' {TForm44}, //message de test de validit� de BD
 // Unit43 in 'Unit43.pas' {TForm43}, //message de test de validit� de BD


{$R *.RES}

begin
  //006A6820
  Application.Initialize;
  Application.UpdateFormatSettings:= False;
    DecimalSeparator := '.';
    CurrencyString := '';
    CurrencyFormat := 3;
    CurrencyDecimals := 2;

  Application.Title:='GS-CFP ver. 1.00';
  Splash:=TSplash.Create(Application);
  Splash.Show;
  Splash.Update;
  with application do begin
    CreateForm(TPas, pas);
    CreateForm(TData, Data);
    CreateForm(TForm1, Form1);
    CreateForm(TForm3, Form3);
    CreateForm(TForm4, Form4);
   // CreateForm(TForm5, Form5);  create in Form3.sBitBtn1Click
    CreateForm(TForm6, Form6);
    CreateForm(TForm7, Form7);
    CreateForm(TForm8, Form8);
    CreateForm(TForm9, Form9);
    CreateForm(TForm10, Form10);
    CreateForm(TForm11, Form11);
    CreateForm(TForm12, Form12);
    CreateForm(TForm13, Form13);
    CreateForm(TForm14, Form14);
    CreateForm(TForm15, Form15);
    CreateForm(TForm16, Form16);
    CreateForm(TForm17, Form17);
    CreateForm(TForm19, Form19);
    CreateForm(TForm20, Form20);
    CreateForm(TForm21, Form21);
    CreateForm(TForm22, Form22);
    CreateForm(TForm23, Form23);
    CreateForm(TForm24, Form24);
    CreateForm(TForm25, Form25);
    CreateForm(TForm26, Form26);
    CreateForm(TForm27, Form27);
    CreateForm(TForm28, Form28);
    CreateForm(TForm29, Form29);
    CreateForm(TForm30, Form30);
    CreateForm(TForm31, Form31);
    CreateForm(TForm32, Form32);
    CreateForm(TForm33, Form33);
    CreateForm(TForm34, Form34);
    CreateForm(TForm35, Form35);
    CreateForm(TForm36, Form36);
    CreateForm(TForm37, Form37);
    CreateForm(TForm38, Form38);
    CreateForm(TForm39, Form39);
    CreateForm(TForm40, Form40);
    CreateForm(TForm41, Form41);
    CreateForm(TForm42, Form42);
    //CreateForm(TForm43, Form43);
    //CreateForm(TForm44, Form44);
    CreateForm(TForm45, Form45);
    CreateForm(TForm46, Form46);
    CreateForm(TForm47, Form47);
    CreateForm(TForm48, Form48);
    CreateForm(TForm49, Form49);
    CreateForm(TForm50, Form50);
    CreateForm(TSauvegarder, Sauvegarder);
    CreateForm(TForm52, Form52);
    Application.CreateForm(TFListEmployee, FListEmployee);
  end;
  //Data.ABSUsers.First;
  {while (not Data.ps.Eof) do begin
     Data.ps.Next;
  end;}
  Splash.Hide;
  Splash.Free;
  Application.Run;

end.
