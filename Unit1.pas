unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Menus, acTitleBar, sSkinProvider, sSkinManager, ImgList,
  acAlphaImageList, DBCtrls, Mask, sMaskEdit, sCustomComboEdit, sToolEdit,
  sDBDateEdit, sDBEdit, sGroupBox, sEdit, Grids, DBGrids, acDBGrid, ComCtrls,
  sPageControl, SkinCtrls, spdbctrls, acDBTextFX, sLabel, acPNG, acImage,
  Buttons, sSpeedButton, sPanel, wininet, ShellAPI, acNoteBook,QRPrntr, QuickRpt, QRCtrls,
  sDBLookupComboBox, sComboBox;

type
  TForm1 = class(TForm)
    sAlphaImageList1: TsAlphaImageList;
    sAlphaImageList4: TsAlphaImageList;
    sAlphaImageList3: TsAlphaImageList;
    sAlphaImageList5: TsAlphaImageList;
    sAlphaImageList6: TsAlphaImageList;
    sAlphaImageList7: TsAlphaImageList;
    sAlphaImageList22: TsAlphaImageList;
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    sTitleBar1: TsTitleBar;
    MainMenu1: TMainMenu;
    MenuItem11: TMenuItem;
    MenuItem111: TMenuItem;
    MenuItem121: TMenuItem;
    MenuItem151: TMenuItem;
    MenuItem161: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N4: TMenuItem;
    About1: TMenuItem;
    N16: TMenuItem;
    N8: TMenuItem;
    sPanel4: TsPanel;
    sPanel18: TsPanel;
    PopupMenu1: TPopupMenu;
    N3: TMenuItem;
    N11: TMenuItem;
    N10: TMenuItem;
    W1: TMenuItem;
    N9: TMenuItem;
    FACEBOOKF12DZ1: TMenuItem;
    sAlphaImageList2: TsAlphaImageList;
    sAlphaImageList8: TsAlphaImageList;
    sSkinManager2: TsSkinManager;
    sSkinManager3: TsSkinManager;
    sSpeedButton29: TsSpeedButton;
    sLabelFX36: TsLabelFX;
    sLabelFX37: TsLabelFX;
    Timer1: TTimer;
    sPanel31: TsPanel;
    sLabelFX38: TsLabelFX;
    sLabelFX39: TsLabelFX;
    sPanel32: TsPanel;
    sLabelFX40: TsLabelFX;
    Image1: TImage;
    Image3: TImage;
    Image2: TImage;
    Image5: TImage;
    sSkinManager4: TsSkinManager;
    sSpeedButton24: TsSpeedButton;
    sSpeedButton25: TsSpeedButton;
    sSkinManager5: TsSkinManager;
    sSpeedButton7: TsSpeedButton;
    sSpeedButton1: TsSpeedButton;
    sSpeedButton2: TsSpeedButton;
    sSpeedButton3: TsSpeedButton;
    sSpeedButton4: TsSpeedButton;
    sAlphaImageList9: TsAlphaImageList;
    sPanel24: TsPanel;
    sPanel40: TsPanel;
    Edit1: TEdit;
    sAlphaImageList10: TsAlphaImageList;
    sImage2: TsImage;
    sImage6: TsImage;
    sLabelFX32: TsLabelFX;
    sSpeedButton8: TsSpeedButton;
    sSpeedButton23: TsSpeedButton;
    sImage7: TsImage;
    sImage8: TsImage;
    sLabelFX33: TsLabelFX;
    sSpeedButton27: TsSpeedButton;
    sLabelFX55: TsLabelFX;
    sImage9: TsImage;
    sLabelFX78: TsLabelFX;
    sSpeedButton30: TsSpeedButton;
    sSpeedButton31: TsSpeedButton;
    sPanel38: TsPanel;
    sLabelFX79: TsLabelFX;
    N13: TMenuItem;
    sImage10: TsImage;
    sSkinManager6: TsSkinManager;
    sSpeedButton5: TsSpeedButton;
    Timer2: TTimer;
    N7: TMenuItem;
    N12: TMenuItem;
    N5: TMenuItem;
    sPanel75: TsPanel;
    sDBTextFX3: TsDBTextFX;
    sDBTextFX5: TsDBTextFX;
    N6: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    PrinterSetup: TPrinterSetupDialog;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    sSpeedButton54: TsSpeedButton;
    sSpeedButton59: TsSpeedButton;
    sSpeedButton60: TsSpeedButton;
    sSpeedButton62: TsSpeedButton;
    sSpeedButton22: TsSpeedButton;
    sNotebook1: TNotebook;
    sPanel2: TsPanel;
    sPanel3: TsPanel;
    sSpeedButton11: TsSpeedButton;
    sSpeedButton9: TsSpeedButton;
    sPanel6: TsPanel;
    sPanel8: TsPanel;
    sPanel9: TsPanel;
    sLabelFX10: TsLabelFX;
    sImage3: TsImage;
    sEdit2: TsEdit;
    sRadioGroup1: TsRadioGroup;
    sPanel10: TsPanel;
    sDBGrid1: TsDBGrid;
    sPanel5: TsPanel;
    sSpeedButton10: TsSpeedButton;
    sSpeedButton12: TsSpeedButton;
    sSpeedButton13: TsSpeedButton;
    sPanel7: TsPanel;
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
    sDBDateEdit1: TsDBDateEdit;
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
    sDBEdit2: TsDBEdit;
    sDBEdit3: TsDBEdit;
    sPanel11: TsPanel;
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
    sPanel14: TsPanel;
    sDBEdit20: TsDBEdit;
    sDBEdit22: TsDBEdit;
    sDBEdit23: TsDBEdit;
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
    sPanel15: TsPanel;
    sLabelFX14: TsLabelFX;
    sLabelFX16: TsLabelFX;
    sPanel16: TsPanel;
    sDBEdit14: TsDBEdit;
    sDBEdit15: TsDBEdit;
    sPanel20: TsPanel;
    sPanel21: TsPanel;
    sSpeedButton14: TsSpeedButton;
    sSpeedButton15: TsSpeedButton;
    sPanel22: TsPanel;
    sPanel23: TsPanel;
    sSpeedButton17: TsSpeedButton;
    sSpeedButton19: TsSpeedButton;
    sSpeedButton20: TsSpeedButton;
    sSpeedButton21: TsSpeedButton;
    sSpeedButton48: TsSpeedButton;
    Memo1: TMemo;
    sPanel41: TsPanel;
    sDBTextFX4: TsDBTextFX;
    sLabelFX26: TsLabelFX;
    sEdit1: TsEdit;
    sRadioGroup4: TsRadioGroup;
    sPanel25: TsPanel;
    sDBGrid2: TsDBGrid;
    sPanel26: TsPanel;
    sSpeedButton16: TsSpeedButton;
    sSpeedButton18: TsSpeedButton;
    sPanel30: TsPanel;
    sPanel33: TsPanel;
    sPanel37: TsPanel;
    sLabelFX48: TsLabelFX;
    sDBTextFX15: TsDBTextFX;
    sLabelFX6: TsLabelFX;
    sDBTextFX1: TsDBTextFX;
    sPanel36: TsPanel;
    sLabelFX41: TsLabelFX;
    sDBTextFX6: TsDBTextFX;
    sLabelFX12: TsLabelFX;
    sDBTextFX2: TsDBTextFX;
    sPanel39: TsPanel;
    sLabelFX43: TsLabelFX;
    sDBTextFX10: TsDBTextFX;
    sLabelFX42: TsLabelFX;
    sDBTextFX9: TsDBTextFX;
    sPanel42: TsPanel;
    sPanel27: TsPanel;
    sPanel28: TsPanel;
    sLabelFX34: TsLabelFX;
    sLabelFX44: TsLabelFX;
    sLabelFX45: TsLabelFX;
    sLabelFX46: TsLabelFX;
    sLabelFX47: TsLabelFX;
    sLabelFX49: TsLabelFX;
    sLabelFX50: TsLabelFX;
    sLabelFX51: TsLabelFX;
    sLabelFX52: TsLabelFX;
    sLabelFX53: TsLabelFX;
    sLabelFX54: TsLabelFX;
    sLabelFX56: TsLabelFX;
    sLabelFX57: TsLabelFX;
    sLabelFX58: TsLabelFX;
    sLabelFX59: TsLabelFX;
    sLabelFX60: TsLabelFX;
    sDBTextFX7: TsDBTextFX;
    sDBTextFX11: TsDBTextFX;
    sDBTextFX12: TsDBTextFX;
    sDBTextFX13: TsDBTextFX;
    sDBTextFX14: TsDBTextFX;
    sDBTextFX16: TsDBTextFX;
    sDBTextFX17: TsDBTextFX;
    sDBTextFX18: TsDBTextFX;
    sDBTextFX19: TsDBTextFX;
    sDBTextFX20: TsDBTextFX;
    sDBTextFX21: TsDBTextFX;
    sDBTextFX22: TsDBTextFX;
    sDBTextFX23: TsDBTextFX;
    sDBTextFX24: TsDBTextFX;
    sDBTextFX25: TsDBTextFX;
    sDBTextFX27: TsDBTextFX;
    sLabelFX35: TsLabelFX;
    sDBTextFX8: TsDBTextFX;
    sLabelFX61: TsLabelFX;
    sLabelFX62: TsLabelFX;
    sLabelFX63: TsLabelFX;
    sLabelFX64: TsLabelFX;
    sLabelFX65: TsLabelFX;
    sLabelFX66: TsLabelFX;
    sLabelFX67: TsLabelFX;
    sLabelFX68: TsLabelFX;
    sLabelFX69: TsLabelFX;
    sLabelFX70: TsLabelFX;
    sLabelFX71: TsLabelFX;
    sLabelFX72: TsLabelFX;
    sLabelFX73: TsLabelFX;
    sLabelFX74: TsLabelFX;
    sLabelFX75: TsLabelFX;
    sLabelFX76: TsLabelFX;
    sLabelFX77: TsLabelFX;
    sPanel29: TsPanel;
    sPanel34: TsPanel;
    sLabelFX5: TsLabelFX;
    sLabelFX80: TsLabelFX;
    sPanel35: TsPanel;
    spSkinDBLookupComboBox4: TspSkinDBLookupComboBox;
    sPanel43: TsPanel;
    sPanel44: TsPanel;
    sSpeedButton34: TsSpeedButton;
    sSpeedButton35: TsSpeedButton;
    sPanel47: TsPanel;
    sPanel50: TsPanel;
    sLabelFX83: TsLabelFX;
    sLabelFX84: TsLabelFX;
    sLabelFX85: TsLabelFX;
    sLabelFX86: TsLabelFX;
    sLabelFX88: TsLabelFX;
    sLabelFX89: TsLabelFX;
    sDBTextFX26: TsDBTextFX;
    sDBTextFX28: TsDBTextFX;
    sDBTextFX29: TsDBTextFX;
    sDBTextFX30: TsDBTextFX;
    sDBTextFX31: TsDBTextFX;
    sDBTextFX32: TsDBTextFX;
    sLabelFX99: TsLabelFX;
    sDBTextFX43: TsDBTextFX;
    sLabelFX100: TsLabelFX;
    sLabelFX101: TsLabelFX;
    sLabelFX102: TsLabelFX;
    sLabelFX103: TsLabelFX;
    sLabelFX104: TsLabelFX;
    sLabelFX105: TsLabelFX;
    sLabelFX106: TsLabelFX;
    sPanel51: TsPanel;
    sPanel52: TsPanel;
    sLabelFX90: TsLabelFX;
    sLabelFX91: TsLabelFX;
    sLabelFX94: TsLabelFX;
    sDBTextFX34: TsDBTextFX;
    sDBTextFX35: TsDBTextFX;
    sDBTextFX36: TsDBTextFX;
    sLabelFX112: TsLabelFX;
    sDBTextFX46: TsDBTextFX;
    sLabelFX113: TsLabelFX;
    sLabelFX114: TsLabelFX;
    sLabelFX115: TsLabelFX;
    sLabelFX116: TsLabelFX;
    sPanel53: TsPanel;
    sPanel48: TsPanel;
    sPanel45: TsPanel;
    sSpeedButton36: TsSpeedButton;
    sSpeedButton37: TsSpeedButton;
    sSpeedButton38: TsSpeedButton;
    Memo2: TMemo;
    sPanel46: TsPanel;
    sLabelFX82: TsLabelFX;
    sLabelFX81: TsLabelFX;
    spSkinDBLookupComboBox1: TspSkinDBLookupComboBox;
    spSkinDBLookupComboBox2: TspSkinDBLookupComboBox;
    sPanel49: TsPanel;
    sSpeedButton41: TsSpeedButton;
    sSpeedButton40: TsSpeedButton;
    sPageControl1: TsPageControl;
    sTabSheet4: TsTabSheet;
    sDBGrid6: TsDBGrid;
    sTabSheet1: TsTabSheet;
    sDBGrid3: TsDBGrid;
    sTabSheet2: TsTabSheet;
    sDBGrid4: TsDBGrid;
    sTabSheet3: TsTabSheet;
    sDBGrid5: TsDBGrid;
    sPanel54: TsPanel;
    sPanel55: TsPanel;
    sSpeedButton32: TsSpeedButton;
    sSpeedButton6: TsSpeedButton;
    sPanel56: TsPanel;
    sPanel57: TsPanel;
    sSpeedButton39: TsSpeedButton;
    sSpeedButton44: TsSpeedButton;
    sPanel58: TsPanel;
    sLabelFX87: TsLabelFX;
    sImage11: TsImage;
    sEdit3: TsEdit;
    sRadioGroup2: TsRadioGroup;
    sPanel59: TsPanel;
    sDBGrid7: TsDBGrid;
    sPanel60: TsPanel;
    sSpeedButton33: TsSpeedButton;
    sSpeedButton42: TsSpeedButton;
    sPanel61: TsPanel;
    sPanel68: TsPanel;
    sLabelFX130: TsLabelFX;
    sLabelFX131: TsLabelFX;
    sPanel69: TsPanel;
    sDBEdit45: TsDBEdit;
    sDBEdit46: TsDBEdit;
    sPanel62: TsPanel;
    sLabelFX92: TsLabelFX;
    sPanel63: TsPanel;
    spSkinDBLookupComboBox5: TspSkinDBLookupComboBox;
    sPanel64: TsPanel;
    sLabelFX93: TsLabelFX;
    sLabelFX95: TsLabelFX;
    sPanel65: TsPanel;
    sDBEdit24: TsDBEdit;
    sDBEdit25: TsDBEdit;
    sPanel66: TsPanel;
    sPanel67: TsPanel;
    sSpeedButton46: TsSpeedButton;
    sSpeedButton47: TsSpeedButton;
    sPanel70: TsPanel;
    sPanel71: TsPanel;
    sSpeedButton50: TsSpeedButton;
    Memo3: TMemo;
    sPanel72: TsPanel;
    sLabelFX96: TsLabelFX;
    sEdit4: TsEdit;
    sPanel73: TsPanel;
    sDBGrid8: TsDBGrid;
    sPanel74: TsPanel;
    sSpeedButton52: TsSpeedButton;
    sSpeedButton53: TsSpeedButton;
    sPanel81: TsPanel;
    sPanel84: TsPanel;
    sLabelFX152: TsLabelFX;
    sPanel85: TsPanel;
    spSkinDBLookupComboBox6: TspSkinDBLookupComboBox;
    sPanel1: TsPanel;
    sImage1: TsImage;
    sImage4: TsImage;
    sImage5: TsImage;
    sSpeedButton26: TsSpeedButton;
    sSpeedButton28: TsSpeedButton;
    sDBLookupComboBox1: TsDBLookupComboBox;
    sLabelFX98: TsLabelFX;
    sComboBox1: TsComboBox;
    sComboBox2: TsComboBox;
    sLabelX1: TsLabelFX;
    sComboBox3: TsComboBox;
    sDBLookupComboBox2: TsDBLookupComboBox;
    sSpeedButton43: TsSpeedButton;
    procedure sTitleBar1Items5MouseDown(Sender: TObject);
    procedure sTitleBar1Items0MouseDown(Sender: TObject);
    procedure sSpeedButton2Click(Sender: TObject);
    procedure sSpeedButton8Click(Sender: TObject);
    procedure sSpeedButton9Click(Sender: TObject);
    procedure sSpeedButton10Click(Sender: TObject);
    procedure sSpeedButton12Click(Sender: TObject);
    procedure sSpeedButton13Click(Sender: TObject);
    procedure sSpeedButton7Click(Sender: TObject);
    procedure sSpeedButton16Click(Sender: TObject);
    procedure sSpeedButton15Click(Sender: TObject);
    procedure sSpeedButton18Click(Sender: TObject);
    procedure sSpeedButton20Click(Sender: TObject);
    procedure sSpeedButton21Click(Sender: TObject);
    procedure sSpeedButton19Click(Sender: TObject);
    procedure sSpeedButton17Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure sSpeedButton24Click(Sender: TObject);
    procedure sSpeedButton25Click(Sender: TObject);
    procedure FormClose1(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure sEdit1Change(Sender: TObject);
    procedure sEdit2Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure sSpeedButton30Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure sSpeedButton40Click(Sender: TObject);
    procedure sSpeedButton41Click(Sender: TObject);
    procedure sSpeedButton35Click(Sender: TObject);
    procedure sSpeedButton38Click(Sender: TObject);
    procedure sSpeedButton37Click(Sender: TObject);
    procedure sSpeedButton36Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure sSpeedButton5Click(Sender: TObject);
    procedure sEdit3Change(Sender: TObject);
    procedure sSpeedButton42Click(Sender: TObject);
    procedure sSpeedButton32Click(Sender: TObject);
    procedure sSpeedButton39Click(Sender: TObject);
    procedure sSpeedButton33Click(Sender: TObject);
    procedure sSpeedButton44Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure sEdit4Change(Sender: TObject);
    procedure sSpeedButton52Click(Sender: TObject);
    procedure sSpeedButton50Click(Sender: TObject);
    procedure sSpeedButton47Click(Sender: TObject);
    procedure sSpeedButton53Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure sSpeedButton48Click(Sender: TObject);
    procedure sSpeedButton54Click(Sender: TObject);
    procedure sSpeedButton59Click(Sender: TObject);
    procedure sSpeedButton60Click(Sender: TObject);
    procedure sSpeedButton62Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure sSpeedButton26Click(Sender: TObject);
    procedure spSkinDBLookupComboBox4Click(Sender: TObject);
    procedure spSkinDBLookupComboBox3Click(Sender: TObject);
    procedure sComboBox1Click(Sender: TObject);
    procedure sComboBox2Click(Sender: TObject);
    procedure sComboBox1DropDown(Sender: TObject);
    procedure sComboBox2DropDown(Sender: TObject);
    procedure sNotebook1PageChanged(Sender: TObject);
    procedure sComboBox3DropDown(Sender: TObject);
    procedure sComboBox3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sDBGrid2DblClick(Sender: TObject);
    procedure sSpeedButton28Click(Sender: TObject);
    procedure sSpeedButton43Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation

uses
  Unit2, Unit3, Unit7,Unit8,Unit9,Unit10, Unit11,Unit12,Unit13,Unit14,Unit15,Unit16,
  Unit42,Unit17,Unit52, Unit19,Unit20,Unit21,Unit23,Unit27,Unit28,Unit29,Unit25, Unit22,
  Unit26,
  Unit30,Unit31,Unit32,unit33,Unit34,Unit35,unit36,Unit37,Unit38,  unit39,unit40,unit41,
  Unit45,Unit46,Unit47,Unit48,unit49,unit50,unit51, DB,uExportExcel,uAttestation,
  UListeEmployee;
{$R *.DFM}

procedure TForm1.sTitleBar1Items5MouseDown(Sender: TObject);
begin
(*
0069EB74   55                     push    ebp
0069EB75   8BEC                   mov     ebp, esp
0069EB77   53                     push    ebx
0069EB78   8BD8                   mov     ebx, eax

* Reference to control TForm1.sSkinManager1 : TsSkinManager
|
0069EB7A   8B8314030000           mov     eax, [ebx+$0314]

* Reference to field TsSkinManager.OFFS_008C
|
0069EB80   8B808C000000           mov     eax, [eax+$008C]
0069EB86   8B4020                 mov     eax, [eax+$20]
0069EB89   C6400600               mov     byte ptr [eax+$06], $00

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069EB8D   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069EB93   8B405C                 mov     eax, [eax+$5C]
0069EB96   BA05000000             mov     edx, $00000005

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069EB9B   E89CCDE4FF             call    004EB93C
0069EBA0   33D2                   xor     edx, edx

* Reference to : TsTitleBar._PROC_004EB67C()
|
0069EBA2   E8D5CAE4FF             call    004EB67C

* Reference to control TForm1.sSkinManager1 : TsSkinManager
|
0069EBA7   8B8314030000           mov     eax, [ebx+$0314]

* Reference to field TsSkinManager.OFFS_78A8
|
0069EBAD   8B88A8780000           mov     ecx, [eax+$78A8]
0069EBB3   83C128                 add     ecx, +$28
0069EBB6   BA01000000             mov     edx, $00000001

|
0069EBBB   E8C0D0ECFF             call    0056BC80

* Reference to TData instance
|
0069EBC0   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
0069EBC5   8B00                   mov     eax, [eax]

* Reference to control TData.ps : TCurrencyField
|
0069EBC7   8B8054020000           mov     eax, [eax+$0254]

|
0069EBCD   E816F8EFFF             call    0059E3E8

* Reference to control TForm1.sSkinManager1 : TsSkinManager
|
0069EBD2   8B8314030000           mov     eax, [ebx+$0314]

* Reference to field TsSkinManager.OFFS_78A8
|
0069EBD8   8B90A8780000           mov     edx, [eax+$78A8]

* Reference to TData instance
|
0069EBDE   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
0069EBE3   8B00                   mov     eax, [eax]

* Reference to control TData.psHue : TFloatField
|
0069EBE5   8B8058090000           mov     eax, [eax+$0958]
0069EBEB   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TFloatField.OFFS_00A8
|
0069EBED   FF91A8000000           call    dword ptr [ecx+$00A8]

* Reference to TData instance
|
0069EBF3   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
0069EBF8   8B00                   mov     eax, [eax]

* Reference to control TData.ps : TCurrencyField
|
0069EBFA   8B8054020000           mov     eax, [eax+$0254]
0069EC00   8B10                   mov     edx, [eax]

* Possible reference to virtual method TCurrencyField.OFFS_024C
|
0069EC02   FF924C020000           call    dword ptr [edx+$024C]

* Reference to control TForm1.sSkinManager1 : TsSkinManager
|
0069EC08   8B8314030000           mov     eax, [ebx+$0314]

* Reference to field TsSkinManager.OFFS_008C
|
0069EC0E   8B808C000000           mov     eax, [eax+$008C]
0069EC14   8B4020                 mov     eax, [eax+$20]
0069EC17   C6400601               mov     byte ptr [eax+$06], $01
0069EC1B   5B                     pop     ebx
0069EC1C   5D                     pop     ebp
0069EC1D   C20C00                 ret     $000C

*)
end;

procedure TForm1.sTitleBar1Items0MouseDown(Sender: TObject);
begin
(*
0069EC20   55                     push    ebp
0069EC21   8BEC                   mov     ebp, esp
0069EC23   53                     push    ebx
0069EC24   8BD8                   mov     ebx, eax

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069EC26   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069EC2C   8B405C                 mov     eax, [eax+$5C]
0069EC2F   33D2                   xor     edx, edx

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069EC31   E806CDE4FF             call    004EB93C
0069EC36   8B4020                 mov     eax, [eax+$20]

* Possible String Reference to: '«Œ›«¡'
|
0069EC39   BA04ED6900             mov     edx, $0069ED04

|
0069EC3E   E84962D6FF             call    00404E8C
0069EC43   755A                   jnz     0069EC9F

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069EC45   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069EC4B   8B405C                 mov     eax, [eax+$5C]
0069EC4E   BA02000000             mov     edx, $00000002

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069EC53   E8E4CCE4FF             call    004EB93C
0069EC58   33C9                   xor     ecx, ecx
0069EC5A   BA03000000             mov     edx, $00000003

* Reference to : TsTitleBar._PROC_004EB3B0()
|
0069EC5F   E84CC7E4FF             call    004EB3B0

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069EC64   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069EC6A   8B405C                 mov     eax, [eax+$5C]
0069EC6D   BA03000000             mov     edx, $00000003

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069EC72   E8C5CCE4FF             call    004EB93C
0069EC77   33C9                   xor     ecx, ecx
0069EC79   BA03000000             mov     edx, $00000003

* Reference to : TsTitleBar._PROC_004EB3B0()
|
0069EC7E   E82DC7E4FF             call    004EB3B0

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069EC83   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069EC89   8B405C                 mov     eax, [eax+$5C]
0069EC8C   33D2                   xor     edx, edx

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069EC8E   E8A9CCE4FF             call    004EB93C

* Possible String Reference to: '«ŸÂ«—'
|
0069EC93   BA14ED6900             mov     edx, $0069ED14

* Reference to : TsTitleBar._PROC_004EB4D8()
|
0069EC98   E83BC8E4FF             call    004EB4D8
0069EC9D   EB58                   jmp     0069ECF7

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069EC9F   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069ECA5   8B405C                 mov     eax, [eax+$5C]
0069ECA8   BA02000000             mov     edx, $00000002

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069ECAD   E88ACCE4FF             call    004EB93C
0069ECB2   B101                   mov     cl, $01
0069ECB4   BA03000000             mov     edx, $00000003

* Reference to : TsTitleBar._PROC_004EB3B0()
|
0069ECB9   E8F2C6E4FF             call    004EB3B0

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069ECBE   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069ECC4   8B405C                 mov     eax, [eax+$5C]
0069ECC7   BA03000000             mov     edx, $00000003

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069ECCC   E86BCCE4FF             call    004EB93C
0069ECD1   B101                   mov     cl, $01
0069ECD3   BA03000000             mov     edx, $00000003

* Reference to : TsTitleBar._PROC_004EB3B0()
|
0069ECD8   E8D3C6E4FF             call    004EB3B0

* Reference to control TForm1.sTitleBar1 : TsTitleBar
|
0069ECDD   8B831C030000           mov     eax, [ebx+$031C]

* Reference to field TsTitleBar.OFFS_005C
|
0069ECE3   8B405C                 mov     eax, [eax+$5C]
0069ECE6   33D2                   xor     edx, edx

* Reference to: Comctrls.TComboExItems.GetComboItem(Array Of )
|
0069ECE8   E84FCCE4FF             call    004EB93C

* Possible String Reference to: '«Œ›«¡'
|
0069ECED   BA04ED6900             mov     edx, $0069ED04

* Reference to : TsTitleBar._PROC_004EB4D8()
|
0069ECF2   E8E1C7E4FF             call    004EB4D8
0069ECF7   5B                     pop     ebx
0069ECF8   5D                     pop     ebp
0069ECF9   C20C00                 ret     $000C

*)
end;

procedure TForm1.sSpeedButton2Click(Sender: TObject);
begin
(*

* Reference to Form1
|
0069ED1C   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0360
|
0069ED21   8B8060030000           mov     eax, [eax+$0360]

* Reference to: Controls.TControl.Show()
|
0069ED27   E82C59DCFF             call    00464658

* Reference to Form1
|
0069ED2C   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0384
|
0069ED31   8B8084030000           mov     eax, [eax+$0384]

* Reference to: Comctrls.TTreeNode.GetCut()
|
0069ED37   E81459DCFF             call    00464650

* Reference to Form1
|
0069ED3C   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_04D0
|
0069ED41   8B80D0040000           mov     eax, [eax+$04D0]

* Reference to: Comctrls.TTreeNode.GetCut()
|
0069ED47   E80459DCFF             call    00464650
0069ED4C   C3                     ret

*)
end;

procedure TForm1.sSpeedButton8Click(Sender: TObject);
begin
(*

* Reference to Form1
|
0069ED50   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0360
|
0069ED55   8B8060030000           mov     eax, [eax+$0360]

* Reference to: Comctrls.TTreeNode.GetCut()
|
0069ED5B   E8F058DCFF             call    00464650

* Reference to Form1
|
0069ED60   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_04D0
|
0069ED65   8B80D0040000           mov     eax, [eax+$04D0]

* Reference to: Comctrls.TTreeNode.GetCut()
|
0069ED6B   E8E058DCFF             call    00464650

* Reference to Form1
|
0069ED70   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0384
|
0069ED75   8B8084030000           mov     eax, [eax+$0384]

* Reference to: Controls.TControl.Show()
|
0069ED7B   E8D858DCFF             call    00464658
0069ED80   C3                     ret

*)
end;

procedure TForm1.sSpeedButton9Click(Sender: TObject);
begin
  //0069ED84
  sNotebook1.PageIndex:=0;
end;

procedure TForm1.sSpeedButton10Click(Sender: TObject);
begin
  //0069EDA8
  with Data do begin
      AbsEmp.Append;
      Form3.sPageControl1.ActivePageIndex:=0;
      AbsEmpNum_empl.AsInteger:=AbsEmp.RecordCount +1;
  end;
  form3.ShowModal;
end;

procedure TForm1.sSpeedButton12Click(Sender: TObject);
begin
  //0069F0DC
      if(Form3.ShowModal = MrOk) then begin
            //AbsEmp.Post;
      end else begin
          // AbsEmp.Cancel;
      end; 
end;

procedure TForm1.sSpeedButton13Click(Sender: TObject);
var
  i:Integer;
begin
  //0069F924

   with Data do begin
     showmessage(AbsEmpNom_prenom.AsString);
     if AskDelete(Absemp.IsEmpty) then begin
       DeleteAll(absenfant);
       DeleteAll(ABSconjoit);
       DeleteAll(ABSPromo);
       //DeleteAll(rond);  //n'est pas traitÈ
       DeleteAll(ABSMSalaire);
       Absemp.Delete;
     end;
     Absemp.DisableControls;
     // regenrer le num de l'employÈ
     Absemp.First;
     i:=0;
     while (not ABSemp.Eof ) do begin
        Absemp.Edit;
        AbsEmpNum_empl.AsInteger := i;
        Absemp.Post;
        Absemp.Next;
        inc(i);
     end;
     Absemp.EnableControls;
     //refreche query !
     AbsQueryEmp.Refresh;

   end;

end;

procedure TForm1.sSpeedButton7Click(Sender: TObject);
begin
(*

* Reference to Form1
|
0069FAD4   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0360
|
0069FAD9   8B8060030000           mov     eax, [eax+$0360]

* Reference to: Comctrls.TTreeNode.GetCut()
|
0069FADF   E86C4BDCFF             call    00464650

* Reference to Form1
|
0069FAE4   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0384
|
0069FAE9   8B8084030000           mov     eax, [eax+$0384]

* Reference to: Comctrls.TTreeNode.GetCut()
|
0069FAEF   E85C4BDCFF             call    00464650

* Reference to Form1
|
0069FAF4   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_04D0
|
0069FAF9   8B80D0040000           mov     eax, [eax+$04D0]

* Reference to: Controls.TControl.Show()
|
0069FAFF   E8544BDCFF             call    00464658
0069FB04   C3                     ret

*)
end;

procedure TForm1.sSpeedButton16Click(Sender: TObject);
var
  i:integer;
begin
  //0069FB08
  if (Form7.ShowModal = mrOK) then begin
  with Data do
    if(ABSemp.IsEmpty) then
      raise Exception.Create('·« ÌÊÃœ „ÊŸ›Ì‰ ·«œ—«Ã —« »Â„ «·‘Â—Ì')
    else begin
       ABSbanque.First;
      while (not ABSbanque.Eof ) do begin
       //first : copy table  ABSSalaire to ABSMSalaire
       ABSemp.First;

       while (not ABSemp.Eof ) do begin
         ABSMSalaire.Append;
         ABSMSalaireidBank.AsInteger := AbsEmpidBanque.AsInteger; // ABSBanquesid.AsInteger;
         ABSMSalaireMois.AsString := Form7.sComboBox2.Text;
         ABSMSalaireAnnee.AsString:= Form7.sComboBox1.Text;
         //Sauvgarder le traitement mensuelle
         ABSMSalairePrimes.Value := AbsEmpprimes.Value ;
         ABSMSalairePrServicesTechCommuns.Value := AbsEmpPrServicesTechCommuns.Value;
         ABSMSalairePrServicesAdmsCommuns.Value := AbsEmpPrServicesAdmsCommuns.Value ;
         ABSMSalairePrRisque.Value := AbsEmpPrRisque.Value ;
         ABSMSalairePrZone.Value := AbsEmpPrZone.Value ;
         ABSMSalairePrDocumentation.Value := AbsEmpPrDocumentation.Value ;
         ABSMSalairePrQualification.Value := AbsEmpPrQualification.Value ;
         ABSMSalairePrResponsabilite.Value := AbsEmpPrResponsabilite.Value ;
         ABSMSalairePrforfaitaireCompensatrice.Value := AbsEmpPrforfaitaireCompensatrice.Value ;
         ABSMSalairePrforfaitaire.Value := AbsEmpPrforfaitaire.Value ;
         ABSMSalairePrExpPedagogique.Value := AbsEmpPrExpPedagogique.Value ;
         ABSMSalairePrSoutienAdm.Value := AbsEmpPrSoutienAdm.Value ;
         ABSMSalairePrTraitScolaire.Value := AbsEmpPrTraitScolaire.Value ;
         ABSMSalairePrAllocFamillieres.Value := AbsEmpPrAllocFamillieres.Value ;
         ABSMSalairePrAvanDeuxCat.Value := AbsEmpPrAvanDeuxCat.Value ;
         ABSMSalairePrDiffDeuxCat.Value := AbsEmpPrDiffDeuxCat.Value ;
         ABSMSalairePrSalairePrincipale.Value := AbsEmpPrSalairePrincipale.Value ;
         ABSMSalairePrSalaireBase.Value := AbsEmpPrSalaireBase.Value ;
         ABSMSalairePrSUnique.Value  := AbsEmpPrSUnique.Value ;
         ABSMSalairePrExpProf.Value  := AbsEmpPrExpProf.Value ;
         ABSMSalairePrPosteSuper.Value  := AbsEmpPrPosteSuper.value ;
         ABSMSalaireBrut.Value := AbsEmpBrut.value;
         ABSMSalaireSalaireBrut.Value :=AbsEmpSalaireBrut.value;
         ABSMSalaireSSociale.Value :=AbsEmpSSociale.value;
         ABSMSalaireIrg.Value :=AbsEmpIrg.value;
         ABSMSalaireNet.value := AbsEmpNet.value;
         ABSMSalaireSSociale25.value := AbsEmpSSociale25.value;
         //ABSMSalairePrPosteSuper := ABSempPr;
         {for i:=2 to  ABSEmp.FieldCount-1 do begin
            ABSMSalaire.FindField(ABSEmp.Fields[i].FieldName).Value:=ABSEmp.FieldByName(ABSEmp.Fields[i].FieldName).Value;
         end;}
         ABSMSalaire.Post;
         ABSemp.Next;
       end;
       ABSbanque.Next;
      end;
      //Seconde : refrech qeury sum
       ABSBSalaire.Refresh;
      ABSMGSalaire.Refresh;
    end;
  end else begin
     //nothink
  end;
end;

procedure TForm1.sSpeedButton15Click(Sender: TObject);
begin
  //0069FB18
  sNotebook1.PageIndex:=0;
end;

procedure TForm1.sSpeedButton18Click(Sender: TObject);
begin
  //0069FB3C
  with Data do begin
    if (AskDelete(ABSMSalaire.IsEmpty))  then begin
        ABSMSalaire.Close;
       ABSMSalaire.EmptyTable;
       ABSMSalaire.open;
       ABSMGSalaire.Refresh;
       ABSBSalaire.Refresh;
    end;

  end;
end;

procedure TForm1.sSpeedButton20Click(Sender: TObject);
begin
  //0069FBE8
  //Form9.QRLabel51.Caption:=Data.NoToTxt(Data.mabTt_Majmou_elkham.AsFloat);
  Form9.QuickRep1.Preview;
  with Form10 do begin
    //QRlabel27.Caption:= Data.NoToTxt(Data.mabTt_Majmou_elkham.AsFloat);
    QuickRep1.Preview;
  end;
end;

procedure TForm1.sSpeedButton21Click(Sender: TObject);
begin
  //006A0194
  if(not Data.ABSMSalaire.IsEmpty)then
     Form17.QuickRep1.Preview;
end;

procedure TForm1.sSpeedButton19Click(Sender: TObject);
begin
  //006A01C0
  Form11.QRLabel25.Caption:=Data.NoToTxt(1200);
  Form12.QRLabel66.Caption:=Data.NoToTxt(1200);
  Form13.QRLabel24.Caption:=Data.NoToTxt(1200);
 Form11.QuickRep1.Preview;
 Form12.QuickRep1.Preview;
 Form13.QuickRep1.Preview;
 Form14.QuickRep1.Preview;
 Form15.QuickRep1.Preview;

end;

procedure TForm1.sSpeedButton17Click(Sender: TObject);
begin
  //006A0C04
  Form16.QuickRep1.preview;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  InetState: DWORD;
  ComputerName: array[0..256] of char;
  size: Cardinal;
  KeyState: TKeyboardState;
begin
  //006A0C4C
  if (InternetGetConnectedState(@InetState, 0)) then
  begin
    sImage6.Visible := false;
    sImage2.Visible := true;
    sLabelFX32.Caption := '„ ’· »«·‘»ﬂ…';
  end
  else
  begin
    sImage6.Visible := true;
    sImage2.Visible := false;
    sLabelFX32.Caption := '€Ì— „ ’· »«·‘»ﬂ…';
  end;
  size := 256;
  GetComputerName(ComputerName, size);
  sLabelFX78.Caption := ComputerName;
  GetKeyboardState(KeyState);
  if (KeyState[VK_CAPITAL] = 0) then
  begin
    sLabelFX33.Caption := 'Caps-Lock is OFF!';
    sImage8.Visible := True;
    sImage7.Visible := false;
  end
  else
  begin
    sLabelFX33.Caption := 'Caps-Lock is ON!';
    sImage8.Visible := false;
    sImage7.Visible := true;
  end;
  sLabelFX37.Caption := FormatDateTime('hh:mm:ss', Now);
  sPanel40.Caption := FormatDateTime('hh:mm:ss', Now);
  sLabelFX36.Caption := FormatDateTime('dddd dd mmmm yyyy', Now);
  //Form1.sLabelFX97.Caption := FormatDateTime('dd-mm-yyyy', Now);
end;

procedure TForm1.sSpeedButton24Click(Sender: TObject);
begin
  //006A0F7C
  sNotebook1.PageIndex:=0;


end;

procedure TForm1.sSpeedButton25Click(Sender: TObject);
begin
  //006A0FD4
  sNotebook1.PageIndex:=1;
end;

procedure TForm1.FormClose1(Sender: TObject);
begin
(*
006A102C   55                     push    ebp
006A102D   8BEC                   mov     ebp, esp
006A102F   6A00                   push    $00
006A1031   6A00                   push    $00
006A1033   6A00                   push    $00
006A1035   6A00                   push    $00
006A1037   6A00                   push    $00
006A1039   6A00                   push    $00
006A103B   53                     push    ebx
006A103C   56                     push    esi
006A103D   57                     push    edi
006A103E   8BF0                   mov     esi, eax

* Reference to TData instance
|
006A1040   8B3DD8F06A00           mov     edi, [$006AF0D8]
006A1046   33C0                   xor     eax, eax
006A1048   55                     push    ebp

* Possible String Reference to: 'È†2÷ˇÎ»_^[ãÂ]√'
|
006A1049   68BF116A00             push    $006A11BF
006A104E   64FF30                 push    dword ptr fs:[eax]
006A1051   648920                 mov     fs:[eax], esp

* Possible String Reference to: 'type=''
|
006A1054   68D8116A00             push    $006A11D8
006A1059   8D55F8                 lea     edx, [ebp-$08]

* Reference to TPas instance
|
006A105C   A12CF26A00             mov     eax, dword ptr [$006AF22C]
006A1061   8B00                   mov     eax, [eax]

* Reference to control TPas.Edit1 : TsEdit
|
006A1063   8B8038030000           mov     eax, [eax+$0338]

* Reference to: Controls.TControl.GetText()
|
006A1069   E8BA30DCFF             call    00464128
006A106E   FF75F8                 push    dword ptr [ebp-$08]

* Possible String Reference to: '*''
|
006A1071   68E8116A00             push    $006A11E8
006A1076   8D45FC                 lea     eax, [ebp-$04]
006A1079   BA03000000             mov     edx, $00000003

|
006A107E   E87D3DD6FF             call    00404E00
006A1083   8B55FC                 mov     edx, [ebp-$04]
006A1086   8B07                   mov     eax, [edi]
006A1088   8B8054020000           mov     eax, [eax+$0254]
006A108E   8B08                   mov     ecx, [eax]
006A1090   FF9198010000           call    dword ptr [ecx+$0198]
006A1096   8B07                   mov     eax, [edi]
006A1098   8B8054020000           mov     eax, [eax+$0254]
006A109E   B201                   mov     dl, $01
006A10A0   8B08                   mov     ecx, [eax]
006A10A2   FF9190010000           call    dword ptr [ecx+$0190]

|
006A10A8   E8C3ABD6FF             call    0040BC70
006A10AD   83C4F8                 add     esp, -$08
006A10B0   DD1C24                 fstp    qword ptr [esp]
006A10B3   9B                     wait
006A10B4   8D55F4                 lea     edx, [ebp-$0C]

* Possible String Reference to: 'hh:mm:ss'
|
006A10B7   B8F4116A00             mov     eax, $006A11F4

|
006A10BC   E82BB8D6FF             call    0040C8EC
006A10C1   8B55F4                 mov     edx, [ebp-$0C]

* Reference to control TForm1.Edit1 : TEdit
|
006A10C4   8B86D4050000           mov     eax, [esi+$05D4]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A10CA   E88930DCFF             call    00464158
006A10CF   8B07                   mov     eax, [edi]

* Reference to field TEdit.OFFS_0254
|
006A10D1   8B8054020000           mov     eax, [eax+$0254]

|
006A10D7   E80CD3EFFF             call    0059E3E8
006A10DC   8D55F0                 lea     edx, [ebp-$10]

* Reference to control TForm1.Edit1 : TEdit
|
006A10DF   8B86D4050000           mov     eax, [esi+$05D4]

* Reference to: Controls.TControl.GetText()
|
006A10E5   E83E30DCFF             call    00464128
006A10EA   8B55F0                 mov     edx, [ebp-$10]
006A10ED   8B07                   mov     eax, [edi]

* Reference to field TEdit.OFFS_0270
|
006A10EF   8B8070020000           mov     eax, [eax+$0270]
006A10F5   8B08                   mov     ecx, [eax]
006A10F7   FF91B0000000           call    dword ptr [ecx+$00B0]

|
006A10FD   E86EABD6FF             call    0040BC70
006A1102   83C4F8                 add     esp, -$08
006A1105   DD1C24                 fstp    qword ptr [esp]
006A1108   9B                     wait
006A1109   8D55EC                 lea     edx, [ebp-$14]

* Possible String Reference to: 'dd-mm-yyyy'
|
006A110C   B808126A00             mov     eax, $006A1208

|
006A1111   E8D6B7D6FF             call    0040C8EC
006A1116   8B55EC                 mov     edx, [ebp-$14]

* Reference to control TForm1.Edit1 : TEdit
|
006A1119   8B86D4050000           mov     eax, [esi+$05D4]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A111F   E83430DCFF             call    00464158
006A1124   8D55E8                 lea     edx, [ebp-$18]

* Reference to control TForm1.Edit1 : TEdit
|
006A1127   8B86D4050000           mov     eax, [esi+$05D4]

* Reference to: Controls.TControl.GetText()
|
006A112D   E8F62FDCFF             call    00464128
006A1132   8B55E8                 mov     edx, [ebp-$18]
006A1135   8B07                   mov     eax, [edi]

* Reference to field TEdit.OFFS_0268
|
006A1137   8B8068020000           mov     eax, [eax+$0268]
006A113D   8B08                   mov     ecx, [eax]
006A113F   FF91B0000000           call    dword ptr [ecx+$00B0]
006A1145   8B07                   mov     eax, [edi]
006A1147   8B8054020000           mov     eax, [eax+$0254]
006A114D   8B10                   mov     edx, [eax]
006A114F   FF924C020000           call    dword ptr [edx+$024C]
006A1155   EB0D                   jmp     006A1164
006A1157   8B07                   mov     eax, [edi]
006A1159   8B8094060000           mov     eax, [eax+$0694]

|
006A115F   E8BCD5EFFF             call    0059E720
006A1164   8B07                   mov     eax, [edi]
006A1166   8B8094060000           mov     eax, [eax+$0694]

|
006A116C   E8FBCCEFFF             call    0059DE6C
006A1171   84C0                   test    al, al
006A1173   74E2                   jz      006A1157

* Reference to TApplication instance
|
006A1175   A130F76A00             mov     eax, dword ptr [$006AF730]
006A117A   8B00                   mov     eax, [eax]

* Reference to: Forms.TApplication.Terminate()
|
006A117C   E8C34CDEFF             call    00485E44
006A1181   33C0                   xor     eax, eax
006A1183   5A                     pop     edx
006A1184   59                     pop     ecx
006A1185   59                     pop     ecx
006A1186   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√'
|
006A1189   68C6116A00             push    $006A11C6
006A118E   8D45E8                 lea     eax, [ebp-$18]

|
006A1191   E8EA38D6FF             call    00404A80
006A1196   8D45EC                 lea     eax, [ebp-$14]

|
006A1199   E8E238D6FF             call    00404A80
006A119E   8D45F0                 lea     eax, [ebp-$10]

|
006A11A1   E8DA38D6FF             call    00404A80
006A11A6   8D45F4                 lea     eax, [ebp-$0C]

|
006A11A9   E8D238D6FF             call    00404A80
006A11AE   8D45F8                 lea     eax, [ebp-$08]

|
006A11B1   E8CA38D6FF             call    00404A80
006A11B6   8D45FC                 lea     eax, [ebp-$04]

|
006A11B9   E8C238D6FF             call    00404A80
006A11BE   C3                     ret

006A11BF   E9A032D6FF             jmp     00404464
006A11C4   EBC8                   jmp     006A118E

****** END
|
006A11C6   5F                     pop     edi
006A11C7   5E                     pop     esi
006A11C8   5B                     pop     ebx
006A11C9   8BE5                   mov     esp, ebp
006A11CB   5D                     pop     ebp
006A11CC   C3                     ret

*)
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.N16Click(Sender: TObject);
begin
  //006A1224
  Form19.sPageControl1.Visible:= True;
  Form19.ShowModal;

end;

procedure TForm1.sEdit1Change(Sender: TObject);
begin
    //006A1248
 with Data do
  {if ( sEdit1.GetTextLen <> 0) then begin
    if(sRadioGroup4.ItemIndex = 0) then
      ttpb.Filter:='N_compt='''+sEdit1.Text+'*'''
    else
      ttpb.Filter:='Nom_prnom='''+sEdit1.Text+'*''';
    ttpb.Filtered := True;
  end
  else
  ttpb.Filtered := False; }
end;

procedure TForm1.sEdit2Change(Sender: TObject);
begin
  //006A13B0
  if ( sEdit2.GetTextLen <> 0) then begin
    if(sRadioGroup1.ItemIndex = 0) then
      Data.ABSQueryEmp.Filter:='grade='''+sEdit2.Text+'*'''
    else
      Data.ABSQueryEmp.Filter:='Nom_prenom='''+sEdit2.Text+'*''';
    Data.ABSQueryEmp.Filtered := True;
  end
  else
  Data.ABSQueryEmp.Filtered := False;

end;

procedure TForm1.FormShow(Sender: TObject);
begin
  //006A1518
  sNotebook1.PageIndex:=0;
(*

* Possible String Reference to: 'C:\Windows\System32\sgsql.dll'
|
006A1518   B868166A00             mov     eax, $006A1668

|
006A151D   E8468AD6FF             call    00409F68
006A1522   84C0                   test    al, al
006A1524   7544                   jnz     006A156A

* Reference to TData instance
|
006A1526   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A152B   8B00                   mov     eax, [eax]

* Reference to control TData.emp : TDataSource
|
006A152D   8B808C060000           mov     eax, [eax+$068C]
006A1533   8B10                   mov     edx, [eax]

* Possible reference to virtual method TDataSource.OFFS_014C
|
006A1535   FF924C010000           call    dword ptr [edx+$014C]
006A153B   83F805                 cmp     eax, +$05
006A153E   7C2A                   jl      006A156A

* Possible String Reference to: '«·‰”Œ…  Ã—Ì»Ì… ... ·ÕÃ“ «·‰”Œ… ﬂ«„·
|                                … Ì—ÃÏ «· Ê«’· „⁄ «·„»—„Ã'
|
006A1540   B990166A00             mov     ecx, $006A1690
006A1545   B201                   mov     dl, $01

* Reference to class Exception
|
006A1547   A140864000             mov     eax, dword ptr [$00408640]

* Reference to: Axctrls.TOleStream.Create(System.[DelphiInterfacePointer; Integer; IStream ])
|
006A154C   E86FC5D6FF             call    0040DAC0

|
006A1551   E8462FD6FF             call    0040449C

* Reference to Form1
|
006A1556   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0910
|
006A155B   8B8010090000           mov     eax, [eax+$0910]
006A1561   B201                   mov     dl, $01

* Reference to: Menus.TMenuItem.SetEnabled()
|
006A1563   E8504FDDFF             call    004764B8
006A1568   EB5F                   jmp     006A15C9

* Possible String Reference to: 'C:\Windows\System32\sgsql.dll'
|
006A156A   B868166A00             mov     eax, $006A1668

|
006A156F   E8F489D6FF             call    00409F68
006A1574   84C0                   test    al, al
006A1576   752A                   jnz     006A15A2

* Possible String Reference to: '«·‰”Œ…  Ã—Ì»Ì… ... ·ÕÃ“ «·‰”Œ… ﬂ«„·
|                                … Ì—ÃÏ «· Ê«’· „⁄ «·„»—„Ã'
|
006A1578   B990166A00             mov     ecx, $006A1690
006A157D   B201                   mov     dl, $01

* Reference to class Exception
|
006A157F   A140864000             mov     eax, dword ptr [$00408640]

* Reference to: Axctrls.TOleStream.Create(System.[DelphiInterfacePointer; Integer; IStream ])
|
006A1584   E837C5D6FF             call    0040DAC0

|
006A1589   E80E2FD6FF             call    0040449C

* Reference to Form1
|
006A158E   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0910
|
006A1593   8B8010090000           mov     eax, [eax+$0910]
006A1599   B201                   mov     dl, $01

* Reference to: Menus.TMenuItem.SetEnabled()
|
006A159B   E8184FDDFF             call    004764B8
006A15A0   EB27                   jmp     006A15C9

* Reference to Form1
|
006A15A2   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0910
|
006A15A7   8B8010090000           mov     eax, [eax+$0910]

* Possible String Reference to: '‰”Œ… „”Ã·…'
|
006A15AD   BAD8166A00             mov     edx, $006A16D8

* Reference to: Menus.TMenuItem.SetCaption(System.AnsiString)
|
006A15B2   E83D4EDDFF             call    004763F4

* Reference to Form1
|
006A15B7   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0910
|
006A15BC   8B8010090000           mov     eax, [eax+$0910]
006A15C2   33D2                   xor     edx, edx

* Reference to: Menus.TMenuItem.SetEnabled()
|
006A15C4   E8EF4EDDFF             call    004764B8

* Reference to TData instance
|
006A15C9   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A15CE   8B00                   mov     eax, [eax]

* Reference to control TData.conf : TDataSource
|
006A15D0   8B8078020000           mov     eax, [eax+$0278]

|
006A15D6   E891C8EFFF             call    0059DE6C
006A15DB   84C0                   test    al, al
006A15DD   747D                   jz      006A165C

* Possible String Reference to: 'ÌÃ»  ÕœÌœ »Ì«‰«  «·„ƒ””… «· ﬂÊÌ‰Ì…'
|
006A15DF   B9EC166A00             mov     ecx, $006A16EC
006A15E4   B201                   mov     dl, $01

* Reference to class Exception
|
006A15E6   A140864000             mov     eax, dword ptr [$00408640]

* Reference to: Axctrls.TOleStream.Create(System.[DelphiInterfacePointer; Integer; IStream ])
|
006A15EB   E8D0C4D6FF             call    0040DAC0

|
006A15F0   E8A72ED6FF             call    0040449C

* Reference to TForm22 instance
|
006A15F5   A170F86A00             mov     eax, dword ptr [$006AF870]
006A15FA   8B00                   mov     eax, [eax]

* Reference to control TForm22.sPageControl1 : TsPageControl
|
006A15FC   8B8010030000           mov     eax, [eax+$0310]
006A1602   33D2                   xor     edx, edx

* Reference to : TsPageControl._PROC_00517A7C()
|
006A1604   E87364E7FF             call    00517A7C

* Reference to TData instance
|
006A1609   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A160E   8B00                   mov     eax, [eax]

* Reference to control TData.conf : TDataSource
|
006A1610   8B8078020000           mov     eax, [eax+$0278]

|
006A1616   E8CDCDEFFF             call    0059E3E8

* Reference to TData instance
|
006A161B   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A1620   8B00                   mov     eax, [eax]

* Reference to control TData.confPer_zone : TFloatField
|
006A1622   8B8098020000           mov     eax, [eax+$0298]
006A1628   8B10                   mov     edx, [eax]

* Possible reference to virtual method TFloatField.OFFS_0084
|
006A162A   FF9284000000           call    dword ptr [edx+$0084]
006A1630   84C0                   test    al, al
006A1632   7419                   jz      006A164D
006A1634   6A00                   push    $00
006A1636   6A00                   push    $00

* Reference to TData instance
|
006A1638   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A163D   8B00                   mov     eax, [eax]

* Reference to control TData.confPer_zone : TFloatField
|
006A163F   8B8098020000           mov     eax, [eax+$0298]
006A1645   8B10                   mov     edx, [eax]

* Possible reference to virtual method TFloatField.OFFS_00A4
|
006A1647   FF92A4000000           call    dword ptr [edx+$00A4]

* Reference to TForm22 instance
|
006A164D   A170F86A00             mov     eax, dword ptr [$006AF870]
006A1652   8B00                   mov     eax, [eax]
006A1654   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm22.OFFS_00EC
|
006A1656   FF92EC000000           call    dword ptr [edx+$00EC]
006A165C   C3                     ret

*)
end;

procedure TForm1.sSpeedButton30Click(Sender: TObject);
begin
  //006A1710
  Form20.ShowModal;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
  //006A1720
  Form22.sPageControl1.Visible := True;
  Form22.showmodal;

end;

procedure TForm1.N17Click(Sender: TObject);
begin
  //006A1788
  ShellExecuteA(GetDesktopWindow, 'open', 'Calc', $00, $00, $01);
end;

procedure TForm1.sSpeedButton40Click(Sender: TObject);
begin
  //006A17B4
  Form21.ShowModal;
end;

procedure TForm1.sSpeedButton41Click(Sender: TObject);
begin
  //006A17C4
  {with Data do begin
    if(AskDelete(ttrnd.IsEmpty))then begin
      while(not iappc.IsEmpty)do iappc.Delete;
      while(not iappf.IsEmpty)do iappf.Delete;
      while(not iappg.IsEmpty)do iappg.Delete;
      while(not iapb.IsEmpty)do iapb.Delete;
      while(not ciapp.IsEmpty)do ciapp.Delete;
      ttrnd.Delete;
    end;
  end;}

end;

procedure TForm1.sSpeedButton35Click(Sender: TObject);
begin
  //006A18B4
  sNotebook1.PageIndex:=0;
end;

procedure TForm1.sSpeedButton38Click(Sender: TObject);
begin
  //006A18D8
  {Form23
  Form29
  Form24
  Form27
  Form28 }

    Form23.QRLabel51.Caption:='„·Ì«— Ê⁄‘—Ê‰ ”‰ Ì„' ;
    Form29.QRLabel27.Caption:='„·Ì«— Ê⁄‘—Ê‰ ”‰ Ì„' ;
    Form27.QRLabel27.Caption:='„·Ì«— Ê⁄‘—Ê‰ ”‰ Ì„' ;
    Form28.QRLabel27.Caption:='„·Ì«— Ê⁄‘—Ê‰ ”‰ Ì„' ;
    Form25.QRLabel51.Caption:='„·Ì«— Ê⁄‘—Ê‰ ”‰ Ì„' ;



    Form23.QuickRep1.Preview;
    Form29.QuickRep1.Preview;
    Form27.QuickRep1.Preview;
    Form28.QuickRep1.Preview;
    Form25.QuickRep1.Preview;

(*
006A18D8   55                     push    ebp
006A18D9   8BEC                   mov     ebp, esp
006A18DB   B91B000000             mov     ecx, $0000001B
006A18E0   6A00                   push    $00
006A18E2   6A00                   push    $00
006A18E4   49                     dec     ecx
006A18E5   75F9                   jnz     006A18E0
006A18E7   53                     push    ebx
006A18E8   56                     push    esi
006A18E9   57                     push    edi
006A18EA   8BF0                   mov     esi, eax

* Reference to TData instance
|
006A18EC   8B1DD8F06A00           mov     ebx, [$006AF0D8]
006A18F2   BFBC366B00             mov     edi, $006B36BC
006A18F7   33C0                   xor     eax, eax
006A18F9   55                     push    ebp
006A18FA   686D286A00             push    $006A286D
006A18FF   64FF30                 push    dword ptr fs:[eax]
006A1902   648920                 mov     fs:[eax], esp
006A1905   8B03                   mov     eax, [ebx]

* Reference to control TForm1.sLabelFX29 : TsLabelFX
|
006A1907   8B8064040000           mov     eax, [eax+$0464]

|
006A190D   E8CAC6EFFF             call    0059DFDC
006A1912   E9C3040000             jmp     006A1DDA
006A1917   8D55FC                 lea     edx, [ebp-$04]
006A191A   8B03                   mov     eax, [ebx]

* Reference to field TsLabelFX.OFFS_0518
|
006A191C   8B8018050000           mov     eax, [eax+$0518]
006A1922   8B08                   mov     ecx, [eax]
006A1924   FF5160                 call    dword ptr [ecx+$60]
006A1927   8B45FC                 mov     eax, [ebp-$04]

* Possible String Reference to: '«·„—œÊœÌ…'
|
006A192A   BA84286A00             mov     edx, $006A2884

|
006A192F   E85835D6FF             call    00404E8C
006A1934   0F8593040000           jnz     006A1DCD
006A193A   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A193F   BA98286A00             mov     edx, $006A2898

|
006A1944   E88B31D6FF             call    00404AD4
006A1949   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A194E   BAB0286A00             mov     edx, $006A28B0

|
006A1953   E87C31D6FF             call    00404AD4
006A1958   33C0                   xor     eax, eax
006A195A   8907                   mov     [edi], eax
006A195C   894704                 mov     [edi+$04], eax
006A195F   8B03                   mov     eax, [ebx]
006A1961   8B800C050000           mov     eax, [eax+$050C]
006A1967   8B10                   mov     edx, [eax]
006A1969   FF5254                 call    dword ptr [edx+$54]
006A196C   D80DB8286A00           fmul    dword ptr [$006A28B8]
006A1972   DF3F                   fistp   qword ptr [edi]
006A1974   9B                     wait
006A1975   DF2F                   fild    qword ptr [edi]
006A1977   D81DBC286A00           fcomp   dword ptr [$006A28BC]
006A197D   DFE0                   fstsw   ax
006A197F   9E                     sahf
006A1980   7512                   jnz     006A1994
006A1982   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A1984   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A198A   E8C927DCFF             call    00464158
006A198F   E9C3030000             jmp     006A1D57
006A1994   B8E4366B00             mov     eax, $006B36E4

|
006A1999   E8E230D6FF             call    00404A80
006A199E   DF2F                   fild    qword ptr [edi]
006A19A0   D835B8286A00           fdiv    dword ptr [$006A28B8]
006A19A6   83C4F8                 add     esp, -$08
006A19A9   DF3C24                 fistp   qword ptr [esp]
006A19AC   9B                     wait

|
006A19AD   E87A4FD6FF             call    0040692C
006A19B2   83C408                 add     esp, +$08
006A19B5   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A19BB   9B                     wait
006A19BC   DF2F                   fild    qword ptr [edi]
006A19BE   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A19C4   DEE9                   fsubp   st(1), st(0)
006A19C6   D835B8286A00           fdiv    dword ptr [$006A28B8]
006A19CC   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A19D2   9B                     wait
006A19D3   DD05DC366B00           fld     qword ptr [$006B36DC]
006A19D9   D81DBC286A00           fcomp   dword ptr [$006A28BC]
006A19DF   DFE0                   fstsw   ax
006A19E1   9E                     sahf
006A19E2   7369                   jnb     006A1A4D
006A19E4   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A19EA   D825B8286A00           fsub    dword ptr [$006A28B8]
006A19F0   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A19F6   9B                     wait
006A19F7   DD05DC366B00           fld     qword ptr [$006B36DC]
006A19FD   D80DC0286A00           fmul    dword ptr [$006A28C0]
006A1A03   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A1A09   9B                     wait
006A1A0A   B864000000             mov     eax, $00000064
006A1A0F   33D2                   xor     edx, edx
006A1A11   52                     push    edx
006A1A12   50                     push    eax
006A1A13   DD05DC366B00           fld     qword ptr [$006B36DC]
006A1A19   D80DC4286A00           fmul    dword ptr [$006A28C4]
006A1A1F   83C4F4                 add     esp, -$0C
006A1A22   DB3C24                 fstp    tbyte ptr [esp]
006A1A25   9B                     wait
006A1A26   8D45F8                 lea     eax, [ebp-$08]

|
006A1A29   E8529AD6FF             call    0040B480
006A1A2E   8B45F8                 mov     eax, [ebp-$08]

|
006A1A31   E8B280D6FF             call    00409AE8
006A1A36   290424                 sub     dword ptr [esp], eax
006A1A39   19542404               sbb     [esp+$04], edx
006A1A3D   58                     pop     eax
006A1A3E   5A                     pop     edx
006A1A3F   8905D4366B00           mov     [$006B36D4], eax
006A1A45   8915D8366B00           mov     [$006B36D8], edx
006A1A4B   EB2F                   jmp     006A1A7C
006A1A4D   DD05DC366B00           fld     qword ptr [$006B36DC]
006A1A53   D80DC4286A00           fmul    dword ptr [$006A28C4]
006A1A59   83C4F4                 add     esp, -$0C
006A1A5C   DB3C24                 fstp    tbyte ptr [esp]
006A1A5F   9B                     wait
006A1A60   8D45F4                 lea     eax, [ebp-$0C]

|
006A1A63   E8189AD6FF             call    0040B480
006A1A68   8B45F4                 mov     eax, [ebp-$0C]

|
006A1A6B   E87880D6FF             call    00409AE8
006A1A70   8905D4366B00           mov     [$006B36D4], eax
006A1A76   8915D8366B00           mov     [$006B36D8], edx
006A1A7C   FF35F0366B00           push    dword ptr [$006B36F0]
006A1A82   FF35EC366B00           push    dword ptr [$006B36EC]
006A1A88   8D45F0                 lea     eax, [ebp-$10]

|
006A1A8B   E8209AD6FF             call    0040B4B0
006A1A90   8B45F0                 mov     eax, [ebp-$10]

|
006A1A93   E85080D6FF             call    00409AE8
006A1A98   8905CC366B00           mov     [$006B36CC], eax
006A1A9E   8915D0366B00           mov     [$006B36D0], edx
006A1AA4   8B05CC366B00           mov     eax, [$006B36CC]
006A1AAA   8B15D0366B00           mov     edx, [$006B36D0]
006A1AB0   2DFFC99A3B             sub     eax, $3B9AC9FF
006A1AB5   83DA00                 sbb     edx, +$00
006A1AB8   83FA00                 cmp     edx, +$00
006A1ABB   750B                   jnz     006A1AC8
006A1ABD   83F800                 cmp     eax, +$00
006A1AC0   0F8782000000           jnbe    006A1B48
006A1AC6   EB02                   jmp     006A1ACA
006A1AC8   7F7E                   jnle    006A1B48
006A1ACA   8B05CC366B00           mov     eax, [$006B36CC]
006A1AD0   48                     dec     eax
006A1AD1   2DE7030000             sub     eax, $000003E7
006A1AD6   7213                   jb      006A1AEB
006A1AD8   2D583E0F00             sub     eax, $000F3E58
006A1ADD   722B                   jb      006A1B0A
006A1ADF   2DC0878B3B             sub     eax, $3B8B87C0
006A1AE4   7243                   jb      006A1B29
006A1AE6   E9B5010000             jmp     006A1CA0
006A1AEB   8D55EC                 lea     edx, [ebp-$14]
006A1AEE   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A1AF3   E8C4CCFFFF             call    0069E7BC
006A1AF8   8B55EC                 mov     edx, [ebp-$14]
006A1AFB   B8E4366B00             mov     eax, $006B36E4

|
006A1B00   E8CF2FD6FF             call    00404AD4
006A1B05   E996010000             jmp     006A1CA0
006A1B0A   8D55E8                 lea     edx, [ebp-$18]
006A1B0D   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A1B12   E811CEFFFF             call    0069E928
006A1B17   8B55E8                 mov     edx, [ebp-$18]
006A1B1A   B8E4366B00             mov     eax, $006B36E4

|
006A1B1F   E8B02FD6FF             call    00404AD4
006A1B24   E977010000             jmp     006A1CA0
006A1B29   8D55E4                 lea     edx, [ebp-$1C]
006A1B2C   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A1B31   E87ACFFFFF             call    0069EAB0
006A1B36   8B55E4                 mov     edx, [ebp-$1C]
006A1B39   B8E4366B00             mov     eax, $006B36E4

|
006A1B3E   E8912FD6FF             call    00404AD4
006A1B43   E958010000             jmp     006A1CA0
006A1B48   6A00                   push    $00
006A1B4A   6800CA9A3B             push    $3B9ACA00
006A1B4F   8B05CC366B00           mov     eax, [$006B36CC]
006A1B55   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1B5B   E8C03ED6FF             call    00405A20
006A1B60   48                     dec     eax
006A1B61   7419                   jz      006A1B7C
006A1B63   48                     dec     eax
006A1B64   744D                   jz      006A1BB3
006A1B66   48                     dec     eax
006A1B67   83E808                 sub     eax, +$08
006A1B6A   727E                   jb      006A1BEA
006A1B6C   2D35420F00             sub     eax, $000F4235
006A1B71   0F82CF000000           jb      006A1C46
006A1B77   E924010000             jmp     006A1CA0
006A1B7C   6A00                   push    $00
006A1B7E   6800CA9A3B             push    $3B9ACA00
006A1B83   8B05CC366B00           mov     eax, [$006B36CC]
006A1B89   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1B8F   E8083FD6FF             call    00405A9C
006A1B94   8D55E0                 lea     edx, [ebp-$20]

|
006A1B97   E814CFFFFF             call    0069EAB0
006A1B9C   8B4DE0                 mov     ecx, [ebp-$20]
006A1B9F   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A1BA4   BAD0286A00             mov     edx, $006A28D0

|
006A1BA9   E8DE31D6FF             call    00404D8C
006A1BAE   E9ED000000             jmp     006A1CA0
006A1BB3   6A00                   push    $00
006A1BB5   6800CA9A3B             push    $3B9ACA00
006A1BBA   8B05CC366B00           mov     eax, [$006B36CC]
006A1BC0   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1BC6   E8D13ED6FF             call    00405A9C
006A1BCB   8D55DC                 lea     edx, [ebp-$24]

|
006A1BCE   E8DDCEFFFF             call    0069EAB0
006A1BD3   8B4DDC                 mov     ecx, [ebp-$24]
006A1BD6   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A1BDB   BAE4286A00             mov     edx, $006A28E4

|
006A1BE0   E8A731D6FF             call    00404D8C
006A1BE5   E9B6000000             jmp     006A1CA0
006A1BEA   6A00                   push    $00
006A1BEC   6800CA9A3B             push    $3B9ACA00
006A1BF1   8B05CC366B00           mov     eax, [$006B36CC]
006A1BF7   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1BFD   E81E3ED6FF             call    00405A20
006A1C02   8D55D8                 lea     edx, [ebp-$28]

|
006A1C05   E8B2CBFFFF             call    0069E7BC
006A1C0A   FF75D8                 push    dword ptr [ebp-$28]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A1C0D   68F8286A00             push    $006A28F8
006A1C12   6A00                   push    $00
006A1C14   6800CA9A3B             push    $3B9ACA00
006A1C19   8B05CC366B00           mov     eax, [$006B36CC]
006A1C1F   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1C25   E8723ED6FF             call    00405A9C
006A1C2A   8D55D4                 lea     edx, [ebp-$2C]

|
006A1C2D   E87ECEFFFF             call    0069EAB0
006A1C32   FF75D4                 push    dword ptr [ebp-$2C]
006A1C35   B8E4366B00             mov     eax, $006B36E4
006A1C3A   BA03000000             mov     edx, $00000003

|
006A1C3F   E8BC31D6FF             call    00404E00
006A1C44   EB5A                   jmp     006A1CA0
006A1C46   6A00                   push    $00
006A1C48   6800CA9A3B             push    $3B9ACA00
006A1C4D   8B05CC366B00           mov     eax, [$006B36CC]
006A1C53   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1C59   E8C23DD6FF             call    00405A20
006A1C5E   8D55D0                 lea     edx, [ebp-$30]

|
006A1C61   E8C2CCFFFF             call    0069E928
006A1C66   FF75D0                 push    dword ptr [ebp-$30]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A1C69   68D0286A00             push    $006A28D0
006A1C6E   6A00                   push    $00
006A1C70   6800CA9A3B             push    $3B9ACA00
006A1C75   8B05CC366B00           mov     eax, [$006B36CC]
006A1C7B   8B15D0366B00           mov     edx, [$006B36D0]

|
006A1C81   E8163ED6FF             call    00405A9C
006A1C86   8D55CC                 lea     edx, [ebp-$34]

|
006A1C89   E822CEFFFF             call    0069EAB0
006A1C8E   FF75CC                 push    dword ptr [ebp-$34]
006A1C91   B8E4366B00             mov     eax, $006B36E4
006A1C96   BA03000000             mov     edx, $00000003

|
006A1C9B   E86031D6FF             call    00404E00
006A1CA0   B8E8366B00             mov     eax, $006B36E8

|
006A1CA5   E8D62DD6FF             call    00404A80
006A1CAA   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A1CB1   7507                   jnz     006A1CBA
006A1CB3   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A1CBA   7464                   jz      006A1D20
006A1CBC   8D55C8                 lea     edx, [ebp-$38]
006A1CBF   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A1CC4   E8F3CAFFFF             call    0069E7BC
006A1CC9   8B55C8                 mov     edx, [ebp-$38]
006A1CCC   B8E8366B00             mov     eax, $006B36E8

|
006A1CD1   E8FE2DD6FF             call    00404AD4
006A1CD6   FF35E4366B00           push    dword ptr [$006B36E4]
006A1CDC   680C296A00             push    $006A290C
006A1CE1   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A1CE7   6818296A00             push    $006A2918
006A1CEC   FF35E8366B00           push    dword ptr [$006B36E8]
006A1CF2   680C296A00             push    $006A290C
006A1CF7   FF35C8366B00           push    dword ptr [$006B36C8]
006A1CFD   8D45C4                 lea     eax, [ebp-$3C]
006A1D00   BA07000000             mov     edx, $00000007

|
006A1D05   E8F630D6FF             call    00404E00
006A1D0A   8B55C4                 mov     edx, [ebp-$3C]

* Reference to control TForm1.Memo1 : TMemo
|
006A1D0D   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A1D13   8B8020020000           mov     eax, [eax+$0220]
006A1D19   8B08                   mov     ecx, [eax]
006A1D1B   FF512C                 call    dword ptr [ecx+$2C]
006A1D1E   EB37                   jmp     006A1D57
006A1D20   FF35E4366B00           push    dword ptr [$006B36E4]
006A1D26   680C296A00             push    $006A290C
006A1D2B   FF35C4366B00           push    dword ptr [$006B36C4]
006A1D31   680C296A00             push    $006A290C
006A1D36   8D45C0                 lea     eax, [ebp-$40]
006A1D39   BA04000000             mov     edx, $00000004

|
006A1D3E   E8BD30D6FF             call    00404E00
006A1D43   8B55C0                 mov     edx, [ebp-$40]

* Reference to control TForm1.Memo1 : TMemo
|
006A1D46   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A1D4C   8B8020020000           mov     eax, [eax+$0220]
006A1D52   8B08                   mov     ecx, [eax]
006A1D54   FF512C                 call    dword ptr [ecx+$2C]
006A1D57   8D55BC                 lea     edx, [ebp-$44]

* Reference to control TForm1.Memo1 : TMemo
|
006A1D5A   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A1D60   8B8020020000           mov     eax, [eax+$0220]
006A1D66   8B08                   mov     ecx, [eax]
006A1D68   FF511C                 call    dword ptr [ecx+$1C]
006A1D6B   8B55BC                 mov     edx, [ebp-$44]

* Reference to TForm23 instance
|
006A1D6E   A1C4F36A00             mov     eax, dword ptr [$006AF3C4]
006A1D73   8B00                   mov     eax, [eax]

* Reference to control TForm23.QRLabel51 : TQRLabel
|
006A1D75   8B8008040000           mov     eax, [eax+$0408]

|
006A1D7B   E828BFFAFF             call    0064DCA8
006A1D80   8D55B8                 lea     edx, [ebp-$48]

* Reference to control TForm1.Memo1 : TMemo
|
006A1D83   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A1D89   8B8020020000           mov     eax, [eax+$0220]
006A1D8F   8B08                   mov     ecx, [eax]
006A1D91   FF511C                 call    dword ptr [ecx+$1C]
006A1D94   8B55B8                 mov     edx, [ebp-$48]

* Reference to TForm29 instance
|
006A1D97   A18CF56A00             mov     eax, dword ptr [$006AF58C]
006A1D9C   8B00                   mov     eax, [eax]

* Reference to control TForm29.QRLabel27 : TQRLabel
|
006A1D9E   8B80B4040000           mov     eax, [eax+$04B4]

|
006A1DA4   E8FFBEFAFF             call    0064DCA8

* Reference to TForm23 instance
|
006A1DA9   A1C4F36A00             mov     eax, dword ptr [$006AF3C4]
006A1DAE   8B00                   mov     eax, [eax]

* Reference to control TForm23.QuickRep1 : TQuickRep
|
006A1DB0   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A1DB6   E8DD16FAFF             call    00643498

* Reference to TForm29 instance
|
006A1DBB   A18CF56A00             mov     eax, dword ptr [$006AF58C]
006A1DC0   8B00                   mov     eax, [eax]

* Reference to control TForm29.QuickRep1 : TQuickRep
|
006A1DC2   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A1DC8   E8CB16FAFF             call    00643498
006A1DCD   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_0464
|
006A1DCF   8B8064040000           mov     eax, [eax+$0464]

|
006A1DD5   E81AC5EFFF             call    0059E2F4
006A1DDA   8B03                   mov     eax, [ebx]
006A1DDC   8B8064040000           mov     eax, [eax+$0464]
006A1DE2   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A1DE9   0F8428FBFFFF           jz      006A1917
006A1DEF   8B03                   mov     eax, [ebx]
006A1DF1   8B8064040000           mov     eax, [eax+$0464]

|
006A1DF7   E8E0C1EFFF             call    0059DFDC
006A1DFC   E9DB040000             jmp     006A22DC
006A1E01   8D55B4                 lea     edx, [ebp-$4C]
006A1E04   8B03                   mov     eax, [ebx]
006A1E06   8B8018050000           mov     eax, [eax+$0518]
006A1E0C   8B08                   mov     ecx, [eax]
006A1E0E   FF5160                 call    dword ptr [ecx+$60]
006A1E11   8B45B4                 mov     eax, [ebp-$4C]

* Possible String Reference to: ' Õ”Ì‰ «·√œ«¡ «·»Ìœ«€ÊÃÌ'
|
006A1E14   BA24296A00             mov     edx, $006A2924

|
006A1E19   E86E30D6FF             call    00404E8C
006A1E1E   0F85AB040000           jnz     006A22CF
006A1E24   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A1E29   BA98286A00             mov     edx, $006A2898

|
006A1E2E   E8A12CD6FF             call    00404AD4
006A1E33   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A1E38   BAB0286A00             mov     edx, $006A28B0

|
006A1E3D   E8922CD6FF             call    00404AD4
006A1E42   33C0                   xor     eax, eax
006A1E44   8907                   mov     [edi], eax
006A1E46   894704                 mov     [edi+$04], eax
006A1E49   8B03                   mov     eax, [ebx]
006A1E4B   8B800C050000           mov     eax, [eax+$050C]
006A1E51   8B10                   mov     edx, [eax]
006A1E53   FF5254                 call    dword ptr [edx+$54]
006A1E56   D80DB8286A00           fmul    dword ptr [$006A28B8]
006A1E5C   DF3F                   fistp   qword ptr [edi]
006A1E5E   9B                     wait
006A1E5F   DF2F                   fild    qword ptr [edi]
006A1E61   D81DBC286A00           fcomp   dword ptr [$006A28BC]
006A1E67   DFE0                   fstsw   ax
006A1E69   9E                     sahf
006A1E6A   7512                   jnz     006A1E7E
006A1E6C   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A1E6E   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A1E74   E8DF22DCFF             call    00464158
006A1E79   E9CF030000             jmp     006A224D
006A1E7E   B8E4366B00             mov     eax, $006B36E4

|
006A1E83   E8F82BD6FF             call    00404A80
006A1E88   DF2F                   fild    qword ptr [edi]
006A1E8A   D835B8286A00           fdiv    dword ptr [$006A28B8]
006A1E90   83C4F8                 add     esp, -$08
006A1E93   DF3C24                 fistp   qword ptr [esp]
006A1E96   9B                     wait

|
006A1E97   E8904AD6FF             call    0040692C
006A1E9C   83C408                 add     esp, +$08
006A1E9F   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A1EA5   9B                     wait
006A1EA6   DF2F                   fild    qword ptr [edi]
006A1EA8   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A1EAE   DEE9                   fsubp   st(1), st(0)
006A1EB0   D835B8286A00           fdiv    dword ptr [$006A28B8]
006A1EB6   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A1EBC   9B                     wait
006A1EBD   DD05DC366B00           fld     qword ptr [$006B36DC]
006A1EC3   D81DBC286A00           fcomp   dword ptr [$006A28BC]
006A1EC9   DFE0                   fstsw   ax
006A1ECB   9E                     sahf
006A1ECC   7369                   jnb     006A1F37
006A1ECE   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A1ED4   D825B8286A00           fsub    dword ptr [$006A28B8]
006A1EDA   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A1EE0   9B                     wait
006A1EE1   DD05DC366B00           fld     qword ptr [$006B36DC]
006A1EE7   D80DC0286A00           fmul    dword ptr [$006A28C0]
006A1EED   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A1EF3   9B                     wait
006A1EF4   B864000000             mov     eax, $00000064
006A1EF9   33D2                   xor     edx, edx
006A1EFB   52                     push    edx
006A1EFC   50                     push    eax
006A1EFD   DD05DC366B00           fld     qword ptr [$006B36DC]
006A1F03   D80DC4286A00           fmul    dword ptr [$006A28C4]
006A1F09   83C4F4                 add     esp, -$0C
006A1F0C   DB3C24                 fstp    tbyte ptr [esp]
006A1F0F   9B                     wait
006A1F10   8D45B0                 lea     eax, [ebp-$50]

|
006A1F13   E86895D6FF             call    0040B480
006A1F18   8B45B0                 mov     eax, [ebp-$50]

|
006A1F1B   E8C87BD6FF             call    00409AE8
006A1F20   290424                 sub     dword ptr [esp], eax
006A1F23   19542404               sbb     [esp+$04], edx
006A1F27   58                     pop     eax
006A1F28   5A                     pop     edx
006A1F29   8905D4366B00           mov     [$006B36D4], eax
006A1F2F   8915D8366B00           mov     [$006B36D8], edx
006A1F35   EB2F                   jmp     006A1F66
006A1F37   DD05DC366B00           fld     qword ptr [$006B36DC]
006A1F3D   D80DC4286A00           fmul    dword ptr [$006A28C4]
006A1F43   83C4F4                 add     esp, -$0C
006A1F46   DB3C24                 fstp    tbyte ptr [esp]
006A1F49   9B                     wait
006A1F4A   8D45AC                 lea     eax, [ebp-$54]

|
006A1F4D   E82E95D6FF             call    0040B480
006A1F52   8B45AC                 mov     eax, [ebp-$54]

|
006A1F55   E88E7BD6FF             call    00409AE8
006A1F5A   8905D4366B00           mov     [$006B36D4], eax
006A1F60   8915D8366B00           mov     [$006B36D8], edx
006A1F66   FF35F0366B00           push    dword ptr [$006B36F0]
006A1F6C   FF35EC366B00           push    dword ptr [$006B36EC]
006A1F72   8D45A8                 lea     eax, [ebp-$58]

|
006A1F75   E83695D6FF             call    0040B4B0
006A1F7A   8B45A8                 mov     eax, [ebp-$58]

|
006A1F7D   E8667BD6FF             call    00409AE8
006A1F82   8905CC366B00           mov     [$006B36CC], eax
006A1F88   8915D0366B00           mov     [$006B36D0], edx
006A1F8E   8B05CC366B00           mov     eax, [$006B36CC]
006A1F94   8B15D0366B00           mov     edx, [$006B36D0]
006A1F9A   2DFFC99A3B             sub     eax, $3B9AC9FF
006A1F9F   83DA00                 sbb     edx, +$00
006A1FA2   83FA00                 cmp     edx, +$00
006A1FA5   750B                   jnz     006A1FB2
006A1FA7   83F800                 cmp     eax, +$00
006A1FAA   0F8782000000           jnbe    006A2032
006A1FB0   EB02                   jmp     006A1FB4
006A1FB2   7F7E                   jnle    006A2032
006A1FB4   8B05CC366B00           mov     eax, [$006B36CC]
006A1FBA   48                     dec     eax
006A1FBB   2DE7030000             sub     eax, $000003E7
006A1FC0   7213                   jb      006A1FD5
006A1FC2   2D583E0F00             sub     eax, $000F3E58
006A1FC7   722B                   jb      006A1FF4
006A1FC9   2DC0878B3B             sub     eax, $3B8B87C0
006A1FCE   7243                   jb      006A2013
006A1FD0   E9B5010000             jmp     006A218A
006A1FD5   8D55A4                 lea     edx, [ebp-$5C]
006A1FD8   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A1FDD   E8DAC7FFFF             call    0069E7BC
006A1FE2   8B55A4                 mov     edx, [ebp-$5C]
006A1FE5   B8E4366B00             mov     eax, $006B36E4

|
006A1FEA   E8E52AD6FF             call    00404AD4
006A1FEF   E996010000             jmp     006A218A
006A1FF4   8D55A0                 lea     edx, [ebp-$60]
006A1FF7   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A1FFC   E827C9FFFF             call    0069E928
006A2001   8B55A0                 mov     edx, [ebp-$60]
006A2004   B8E4366B00             mov     eax, $006B36E4

|
006A2009   E8C62AD6FF             call    00404AD4
006A200E   E977010000             jmp     006A218A
006A2013   8D559C                 lea     edx, [ebp-$64]
006A2016   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A201B   E890CAFFFF             call    0069EAB0
006A2020   8B559C                 mov     edx, [ebp-$64]
006A2023   B8E4366B00             mov     eax, $006B36E4

|
006A2028   E8A72AD6FF             call    00404AD4
006A202D   E958010000             jmp     006A218A
006A2032   6A00                   push    $00
006A2034   6800CA9A3B             push    $3B9ACA00
006A2039   8B05CC366B00           mov     eax, [$006B36CC]
006A203F   8B15D0366B00           mov     edx, [$006B36D0]

|
006A2045   E8D639D6FF             call    00405A20
006A204A   48                     dec     eax
006A204B   7419                   jz      006A2066
006A204D   48                     dec     eax
006A204E   744D                   jz      006A209D
006A2050   48                     dec     eax
006A2051   83E808                 sub     eax, +$08
006A2054   727E                   jb      006A20D4
006A2056   2D35420F00             sub     eax, $000F4235
006A205B   0F82CF000000           jb      006A2130
006A2061   E924010000             jmp     006A218A
006A2066   6A00                   push    $00
006A2068   6800CA9A3B             push    $3B9ACA00
006A206D   8B05CC366B00           mov     eax, [$006B36CC]
006A2073   8B15D0366B00           mov     edx, [$006B36D0]

|
006A2079   E81E3AD6FF             call    00405A9C
006A207E   8D5598                 lea     edx, [ebp-$68]

|
006A2081   E82ACAFFFF             call    0069EAB0
006A2086   8B4D98                 mov     ecx, [ebp-$68]
006A2089   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A208E   BAD0286A00             mov     edx, $006A28D0

|
006A2093   E8F42CD6FF             call    00404D8C
006A2098   E9ED000000             jmp     006A218A
006A209D   6A00                   push    $00
006A209F   6800CA9A3B             push    $3B9ACA00
006A20A4   8B05CC366B00           mov     eax, [$006B36CC]
006A20AA   8B15D0366B00           mov     edx, [$006B36D0]

|
006A20B0   E8E739D6FF             call    00405A9C
006A20B5   8D5594                 lea     edx, [ebp-$6C]

|
006A20B8   E8F3C9FFFF             call    0069EAB0
006A20BD   8B4D94                 mov     ecx, [ebp-$6C]
006A20C0   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A20C5   BAE4286A00             mov     edx, $006A28E4

|
006A20CA   E8BD2CD6FF             call    00404D8C
006A20CF   E9B6000000             jmp     006A218A
006A20D4   6A00                   push    $00
006A20D6   6800CA9A3B             push    $3B9ACA00
006A20DB   8B05CC366B00           mov     eax, [$006B36CC]
006A20E1   8B15D0366B00           mov     edx, [$006B36D0]

|
006A20E7   E83439D6FF             call    00405A20
006A20EC   8D5590                 lea     edx, [ebp-$70]

|
006A20EF   E8C8C6FFFF             call    0069E7BC
006A20F4   FF7590                 push    dword ptr [ebp-$70]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A20F7   68F8286A00             push    $006A28F8
006A20FC   6A00                   push    $00
006A20FE   6800CA9A3B             push    $3B9ACA00
006A2103   8B05CC366B00           mov     eax, [$006B36CC]
006A2109   8B15D0366B00           mov     edx, [$006B36D0]

|
006A210F   E88839D6FF             call    00405A9C
006A2114   8D558C                 lea     edx, [ebp-$74]

|
006A2117   E894C9FFFF             call    0069EAB0
006A211C   FF758C                 push    dword ptr [ebp-$74]
006A211F   B8E4366B00             mov     eax, $006B36E4
006A2124   BA03000000             mov     edx, $00000003

|
006A2129   E8D22CD6FF             call    00404E00
006A212E   EB5A                   jmp     006A218A
006A2130   6A00                   push    $00
006A2132   6800CA9A3B             push    $3B9ACA00
006A2137   8B05CC366B00           mov     eax, [$006B36CC]
006A213D   8B15D0366B00           mov     edx, [$006B36D0]

|
006A2143   E8D838D6FF             call    00405A20
006A2148   8D5588                 lea     edx, [ebp-$78]

|
006A214B   E8D8C7FFFF             call    0069E928
006A2150   FF7588                 push    dword ptr [ebp-$78]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A2153   68D0286A00             push    $006A28D0
006A2158   6A00                   push    $00
006A215A   6800CA9A3B             push    $3B9ACA00
006A215F   8B05CC366B00           mov     eax, [$006B36CC]
006A2165   8B15D0366B00           mov     edx, [$006B36D0]

|
006A216B   E82C39D6FF             call    00405A9C
006A2170   8D5584                 lea     edx, [ebp-$7C]

|
006A2173   E838C9FFFF             call    0069EAB0
006A2178   FF7584                 push    dword ptr [ebp-$7C]
006A217B   B8E4366B00             mov     eax, $006B36E4
006A2180   BA03000000             mov     edx, $00000003

|
006A2185   E8762CD6FF             call    00404E00
006A218A   B8E8366B00             mov     eax, $006B36E8

|
006A218F   E8EC28D6FF             call    00404A80
006A2194   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A219B   7507                   jnz     006A21A4
006A219D   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A21A4   746A                   jz      006A2210
006A21A6   8D5580                 lea     edx, [ebp-$80]
006A21A9   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A21AE   E809C6FFFF             call    0069E7BC
006A21B3   8B5580                 mov     edx, [ebp-$80]
006A21B6   B8E8366B00             mov     eax, $006B36E8

|
006A21BB   E81429D6FF             call    00404AD4
006A21C0   FF35E4366B00           push    dword ptr [$006B36E4]
006A21C6   680C296A00             push    $006A290C
006A21CB   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A21D1   6818296A00             push    $006A2918
006A21D6   FF35E8366B00           push    dword ptr [$006B36E8]
006A21DC   680C296A00             push    $006A290C
006A21E1   FF35C8366B00           push    dword ptr [$006B36C8]
006A21E7   8D857CFFFFFF           lea     eax, [ebp+$FFFFFF7C]
006A21ED   BA07000000             mov     edx, $00000007

|
006A21F2   E8092CD6FF             call    00404E00
006A21F7   8B957CFFFFFF           mov     edx, [ebp+$FFFFFF7C]

* Reference to control TForm1.Memo1 : TMemo
|
006A21FD   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2203   8B8020020000           mov     eax, [eax+$0220]
006A2209   8B08                   mov     ecx, [eax]
006A220B   FF512C                 call    dword ptr [ecx+$2C]
006A220E   EB3D                   jmp     006A224D
006A2210   FF35E4366B00           push    dword ptr [$006B36E4]
006A2216   680C296A00             push    $006A290C
006A221B   FF35C4366B00           push    dword ptr [$006B36C4]
006A2221   680C296A00             push    $006A290C
006A2226   8D8578FFFFFF           lea     eax, [ebp+$FFFFFF78]
006A222C   BA04000000             mov     edx, $00000004

|
006A2231   E8CA2BD6FF             call    00404E00
006A2236   8B9578FFFFFF           mov     edx, [ebp+$FFFFFF78]

* Reference to control TForm1.Memo1 : TMemo
|
006A223C   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2242   8B8020020000           mov     eax, [eax+$0220]
006A2248   8B08                   mov     ecx, [eax]
006A224A   FF512C                 call    dword ptr [ecx+$2C]
006A224D   8D9574FFFFFF           lea     edx, [ebp+$FFFFFF74]

* Reference to control TForm1.Memo1 : TMemo
|
006A2253   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2259   8B8020020000           mov     eax, [eax+$0220]
006A225F   8B08                   mov     ecx, [eax]
006A2261   FF511C                 call    dword ptr [ecx+$1C]
006A2264   8B9574FFFFFF           mov     edx, [ebp+$FFFFFF74]

* Reference to TForm24 instance
|
006A226A   A14CF06A00             mov     eax, dword ptr [$006AF04C]
006A226F   8B00                   mov     eax, [eax]

* Reference to control TForm24.QRLabel51 : TQRLabel
|
006A2271   8B80E0030000           mov     eax, [eax+$03E0]

|
006A2277   E82CBAFAFF             call    0064DCA8
006A227C   8D9570FFFFFF           lea     edx, [ebp+$FFFFFF70]

* Reference to control TForm1.Memo1 : TMemo
|
006A2282   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2288   8B8020020000           mov     eax, [eax+$0220]
006A228E   8B08                   mov     ecx, [eax]
006A2290   FF511C                 call    dword ptr [ecx+$1C]
006A2293   8B9570FFFFFF           mov     edx, [ebp+$FFFFFF70]

* Reference to TForm27 instance
|
006A2299   A108FC6A00             mov     eax, dword ptr [$006AFC08]
006A229E   8B00                   mov     eax, [eax]

* Reference to control TForm27.QRLabel27 : TQRLabel
|
006A22A0   8B80B4040000           mov     eax, [eax+$04B4]

|
006A22A6   E8FDB9FAFF             call    0064DCA8

* Reference to TForm24 instance
|
006A22AB   A14CF06A00             mov     eax, dword ptr [$006AF04C]
006A22B0   8B00                   mov     eax, [eax]

* Reference to control TForm24.QuickRep1 : TQuickRep
|
006A22B2   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A22B8   E8DB11FAFF             call    00643498

* Reference to TForm27 instance
|
006A22BD   A108FC6A00             mov     eax, dword ptr [$006AFC08]
006A22C2   8B00                   mov     eax, [eax]

* Reference to control TForm27.QuickRep1 : TQuickRep
|
006A22C4   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A22CA   E8C911FAFF             call    00643498
006A22CF   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_0464
|
006A22D1   8B8064040000           mov     eax, [eax+$0464]

|
006A22D7   E818C0EFFF             call    0059E2F4
006A22DC   8B03                   mov     eax, [ebx]
006A22DE   8B8064040000           mov     eax, [eax+$0464]
006A22E4   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A22EB   0F8410FBFFFF           jz      006A1E01
006A22F1   8B03                   mov     eax, [ebx]
006A22F3   8B8064040000           mov     eax, [eax+$0464]

|
006A22F9   E8DEBCEFFF             call    0059DFDC
006A22FE   E937050000             jmp     006A283A
006A2303   8D956CFFFFFF           lea     edx, [ebp+$FFFFFF6C]
006A2309   8B03                   mov     eax, [ebx]
006A230B   8B8018050000           mov     eax, [eax+$0518]
006A2311   8B08                   mov     ecx, [eax]
006A2313   FF5160                 call    dword ptr [ecx+$60]
006A2316   8B856CFFFFFF           mov     eax, [ebp+$FFFFFF6C]

* Possible String Reference to: ' Õ”Ì‰ «·√œ«¡ ›Ì «· ”ÌÌ—'
|
006A231C   BA44296A00             mov     edx, $006A2944

|
006A2321   E8662BD6FF             call    00404E8C
006A2326   0F8501050000           jnz     006A282D
006A232C   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A2331   BA98286A00             mov     edx, $006A2898

|
006A2336   E89927D6FF             call    00404AD4
006A233B   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A2340   BAB0286A00             mov     edx, $006A28B0

|
006A2345   E88A27D6FF             call    00404AD4
006A234A   33C0                   xor     eax, eax
006A234C   8907                   mov     [edi], eax
006A234E   894704                 mov     [edi+$04], eax
006A2351   8B03                   mov     eax, [ebx]
006A2353   8B800C050000           mov     eax, [eax+$050C]
006A2359   8B10                   mov     edx, [eax]
006A235B   FF5254                 call    dword ptr [edx+$54]
006A235E   D80DB8286A00           fmul    dword ptr [$006A28B8]
006A2364   DF3F                   fistp   qword ptr [edi]
006A2366   9B                     wait
006A2367   DF2F                   fild    qword ptr [edi]
006A2369   D81DBC286A00           fcomp   dword ptr [$006A28BC]
006A236F   DFE0                   fstsw   ax
006A2371   9E                     sahf
006A2372   7512                   jnz     006A2386
006A2374   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A2376   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A237C   E8D71DDCFF             call    00464158
006A2381   E925040000             jmp     006A27AB
006A2386   B8E4366B00             mov     eax, $006B36E4

|
006A238B   E8F026D6FF             call    00404A80
006A2390   DF2F                   fild    qword ptr [edi]
006A2392   D835B8286A00           fdiv    dword ptr [$006A28B8]
006A2398   83C4F8                 add     esp, -$08
006A239B   DF3C24                 fistp   qword ptr [esp]
006A239E   9B                     wait

|
006A239F   E88845D6FF             call    0040692C
006A23A4   83C408                 add     esp, +$08
006A23A7   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A23AD   9B                     wait
006A23AE   DF2F                   fild    qword ptr [edi]
006A23B0   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A23B6   DEE9                   fsubp   st(1), st(0)
006A23B8   D835B8286A00           fdiv    dword ptr [$006A28B8]
006A23BE   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A23C4   9B                     wait
006A23C5   DD05DC366B00           fld     qword ptr [$006B36DC]
006A23CB   D81DBC286A00           fcomp   dword ptr [$006A28BC]
006A23D1   DFE0                   fstsw   ax
006A23D3   9E                     sahf
006A23D4   736F                   jnb     006A2445
006A23D6   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A23DC   D825B8286A00           fsub    dword ptr [$006A28B8]
006A23E2   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A23E8   9B                     wait
006A23E9   DD05DC366B00           fld     qword ptr [$006B36DC]
006A23EF   D80DC0286A00           fmul    dword ptr [$006A28C0]
006A23F5   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A23FB   9B                     wait
006A23FC   B864000000             mov     eax, $00000064
006A2401   33D2                   xor     edx, edx
006A2403   52                     push    edx
006A2404   50                     push    eax
006A2405   DD05DC366B00           fld     qword ptr [$006B36DC]
006A240B   D80DC4286A00           fmul    dword ptr [$006A28C4]
006A2411   83C4F4                 add     esp, -$0C
006A2414   DB3C24                 fstp    tbyte ptr [esp]
006A2417   9B                     wait
006A2418   8D8568FFFFFF           lea     eax, [ebp+$FFFFFF68]

|
006A241E   E85D90D6FF             call    0040B480
006A2423   8B8568FFFFFF           mov     eax, [ebp+$FFFFFF68]

|
006A2429   E8BA76D6FF             call    00409AE8
006A242E   290424                 sub     dword ptr [esp], eax
006A2431   19542404               sbb     [esp+$04], edx
006A2435   58                     pop     eax
006A2436   5A                     pop     edx
006A2437   8905D4366B00           mov     [$006B36D4], eax
006A243D   8915D8366B00           mov     [$006B36D8], edx
006A2443   EB35                   jmp     006A247A
006A2445   DD05DC366B00           fld     qword ptr [$006B36DC]
006A244B   D80DC4286A00           fmul    dword ptr [$006A28C4]
006A2451   83C4F4                 add     esp, -$0C
006A2454   DB3C24                 fstp    tbyte ptr [esp]
006A2457   9B                     wait
006A2458   8D8564FFFFFF           lea     eax, [ebp+$FFFFFF64]

|
006A245E   E81D90D6FF             call    0040B480
006A2463   8B8564FFFFFF           mov     eax, [ebp+$FFFFFF64]

|
006A2469   E87A76D6FF             call    00409AE8
006A246E   8905D4366B00           mov     [$006B36D4], eax
006A2474   8915D8366B00           mov     [$006B36D8], edx
006A247A   FF35F0366B00           push    dword ptr [$006B36F0]
006A2480   FF35EC366B00           push    dword ptr [$006B36EC]
006A2486   8D8560FFFFFF           lea     eax, [ebp+$FFFFFF60]

|
006A248C   E81F90D6FF             call    0040B4B0
006A2491   8B8560FFFFFF           mov     eax, [ebp+$FFFFFF60]

|
006A2497   E84C76D6FF             call    00409AE8
006A249C   8905CC366B00           mov     [$006B36CC], eax
006A24A2   8915D0366B00           mov     [$006B36D0], edx
006A24A8   8B05CC366B00           mov     eax, [$006B36CC]
006A24AE   8B15D0366B00           mov     edx, [$006B36D0]
006A24B4   2DFFC99A3B             sub     eax, $3B9AC9FF
006A24B9   83DA00                 sbb     edx, +$00
006A24BC   83FA00                 cmp     edx, +$00
006A24BF   750B                   jnz     006A24CC
006A24C1   83F800                 cmp     eax, +$00
006A24C4   0F8798000000           jnbe    006A2562
006A24CA   EB06                   jmp     006A24D2
006A24CC   0F8F90000000           jnle    006A2562
006A24D2   8B05CC366B00           mov     eax, [$006B36CC]
006A24D8   48                     dec     eax
006A24D9   2DE7030000             sub     eax, $000003E7
006A24DE   7213                   jb      006A24F3
006A24E0   2D583E0F00             sub     eax, $000F3E58
006A24E5   7231                   jb      006A2518
006A24E7   2DC0878B3B             sub     eax, $3B8B87C0
006A24EC   724F                   jb      006A253D
006A24EE   E9EF010000             jmp     006A26E2
006A24F3   8D955CFFFFFF           lea     edx, [ebp+$FFFFFF5C]
006A24F9   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A24FE   E8B9C2FFFF             call    0069E7BC
006A2503   8B955CFFFFFF           mov     edx, [ebp+$FFFFFF5C]
006A2509   B8E4366B00             mov     eax, $006B36E4

|
006A250E   E8C125D6FF             call    00404AD4
006A2513   E9CA010000             jmp     006A26E2
006A2518   8D9558FFFFFF           lea     edx, [ebp+$FFFFFF58]
006A251E   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A2523   E800C4FFFF             call    0069E928
006A2528   8B9558FFFFFF           mov     edx, [ebp+$FFFFFF58]
006A252E   B8E4366B00             mov     eax, $006B36E4

|
006A2533   E89C25D6FF             call    00404AD4
006A2538   E9A5010000             jmp     006A26E2
006A253D   8D9554FFFFFF           lea     edx, [ebp+$FFFFFF54]
006A2543   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A2548   E863C5FFFF             call    0069EAB0
006A254D   8B9554FFFFFF           mov     edx, [ebp+$FFFFFF54]
006A2553   B8E4366B00             mov     eax, $006B36E4

|
006A2558   E87725D6FF             call    00404AD4
006A255D   E980010000             jmp     006A26E2
006A2562   6A00                   push    $00
006A2564   6800CA9A3B             push    $3B9ACA00
006A2569   8B05CC366B00           mov     eax, [$006B36CC]
006A256F   8B15D0366B00           mov     edx, [$006B36D0]

|
006A2575   E8A634D6FF             call    00405A20
006A257A   48                     dec     eax
006A257B   741D                   jz      006A259A
006A257D   48                     dec     eax
006A257E   7457                   jz      006A25D7
006A2580   48                     dec     eax
006A2581   83E808                 sub     eax, +$08
006A2584   0F828A000000           jb      006A2614
006A258A   2D35420F00             sub     eax, $000F4235
006A258F   0F82E7000000           jb      006A267C
006A2595   E948010000             jmp     006A26E2
006A259A   6A00                   push    $00
006A259C   6800CA9A3B             push    $3B9ACA00
006A25A1   8B05CC366B00           mov     eax, [$006B36CC]
006A25A7   8B15D0366B00           mov     edx, [$006B36D0]

|
006A25AD   E8EA34D6FF             call    00405A9C
006A25B2   8D9550FFFFFF           lea     edx, [ebp+$FFFFFF50]

|
006A25B8   E8F3C4FFFF             call    0069EAB0
006A25BD   8B8D50FFFFFF           mov     ecx, [ebp+$FFFFFF50]
006A25C3   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A25C8   BAD0286A00             mov     edx, $006A28D0

|
006A25CD   E8BA27D6FF             call    00404D8C
006A25D2   E90B010000             jmp     006A26E2
006A25D7   6A00                   push    $00
006A25D9   6800CA9A3B             push    $3B9ACA00
006A25DE   8B05CC366B00           mov     eax, [$006B36CC]
006A25E4   8B15D0366B00           mov     edx, [$006B36D0]

|
006A25EA   E8AD34D6FF             call    00405A9C
006A25EF   8D954CFFFFFF           lea     edx, [ebp+$FFFFFF4C]

|
006A25F5   E8B6C4FFFF             call    0069EAB0
006A25FA   8B8D4CFFFFFF           mov     ecx, [ebp+$FFFFFF4C]
006A2600   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A2605   BAE4286A00             mov     edx, $006A28E4

|
006A260A   E87D27D6FF             call    00404D8C
006A260F   E9CE000000             jmp     006A26E2
006A2614   6A00                   push    $00
006A2616   6800CA9A3B             push    $3B9ACA00
006A261B   8B05CC366B00           mov     eax, [$006B36CC]
006A2621   8B15D0366B00           mov     edx, [$006B36D0]

|
006A2627   E8F433D6FF             call    00405A20
006A262C   8D9548FFFFFF           lea     edx, [ebp+$FFFFFF48]

|
006A2632   E885C1FFFF             call    0069E7BC
006A2637   FFB548FFFFFF           push    dword ptr [ebp+$FFFFFF48]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A263D   68F8286A00             push    $006A28F8
006A2642   6A00                   push    $00
006A2644   6800CA9A3B             push    $3B9ACA00
006A2649   8B05CC366B00           mov     eax, [$006B36CC]
006A264F   8B15D0366B00           mov     edx, [$006B36D0]

|
006A2655   E84234D6FF             call    00405A9C
006A265A   8D9544FFFFFF           lea     edx, [ebp+$FFFFFF44]

|
006A2660   E84BC4FFFF             call    0069EAB0
006A2665   FFB544FFFFFF           push    dword ptr [ebp+$FFFFFF44]
006A266B   B8E4366B00             mov     eax, $006B36E4
006A2670   BA03000000             mov     edx, $00000003

|
006A2675   E88627D6FF             call    00404E00
006A267A   EB66                   jmp     006A26E2
006A267C   6A00                   push    $00
006A267E   6800CA9A3B             push    $3B9ACA00
006A2683   8B05CC366B00           mov     eax, [$006B36CC]
006A2689   8B15D0366B00           mov     edx, [$006B36D0]

|
006A268F   E88C33D6FF             call    00405A20
006A2694   8D9540FFFFFF           lea     edx, [ebp+$FFFFFF40]

|
006A269A   E889C2FFFF             call    0069E928
006A269F   FFB540FFFFFF           push    dword ptr [ebp+$FFFFFF40]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A26A5   68D0286A00             push    $006A28D0
006A26AA   6A00                   push    $00
006A26AC   6800CA9A3B             push    $3B9ACA00
006A26B1   8B05CC366B00           mov     eax, [$006B36CC]
006A26B7   8B15D0366B00           mov     edx, [$006B36D0]

|
006A26BD   E8DA33D6FF             call    00405A9C
006A26C2   8D953CFFFFFF           lea     edx, [ebp+$FFFFFF3C]

|
006A26C8   E8E3C3FFFF             call    0069EAB0
006A26CD   FFB53CFFFFFF           push    dword ptr [ebp+$FFFFFF3C]
006A26D3   B8E4366B00             mov     eax, $006B36E4
006A26D8   BA03000000             mov     edx, $00000003

|
006A26DD   E81E27D6FF             call    00404E00
006A26E2   B8E8366B00             mov     eax, $006B36E8

|
006A26E7   E89423D6FF             call    00404A80
006A26EC   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A26F3   7507                   jnz     006A26FC
006A26F5   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A26FC   7470                   jz      006A276E
006A26FE   8D9538FFFFFF           lea     edx, [ebp+$FFFFFF38]
006A2704   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A2709   E8AEC0FFFF             call    0069E7BC
006A270E   8B9538FFFFFF           mov     edx, [ebp+$FFFFFF38]
006A2714   B8E8366B00             mov     eax, $006B36E8

|
006A2719   E8B623D6FF             call    00404AD4
006A271E   FF35E4366B00           push    dword ptr [$006B36E4]
006A2724   680C296A00             push    $006A290C
006A2729   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A272F   6818296A00             push    $006A2918
006A2734   FF35E8366B00           push    dword ptr [$006B36E8]
006A273A   680C296A00             push    $006A290C
006A273F   FF35C8366B00           push    dword ptr [$006B36C8]
006A2745   8D8534FFFFFF           lea     eax, [ebp+$FFFFFF34]
006A274B   BA07000000             mov     edx, $00000007

|
006A2750   E8AB26D6FF             call    00404E00
006A2755   8B9534FFFFFF           mov     edx, [ebp+$FFFFFF34]

* Reference to control TForm1.Memo1 : TMemo
|
006A275B   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2761   8B8020020000           mov     eax, [eax+$0220]
006A2767   8B08                   mov     ecx, [eax]
006A2769   FF512C                 call    dword ptr [ecx+$2C]
006A276C   EB3D                   jmp     006A27AB
006A276E   FF35E4366B00           push    dword ptr [$006B36E4]
006A2774   680C296A00             push    $006A290C
006A2779   FF35C4366B00           push    dword ptr [$006B36C4]
006A277F   680C296A00             push    $006A290C
006A2784   8D8530FFFFFF           lea     eax, [ebp+$FFFFFF30]
006A278A   BA04000000             mov     edx, $00000004

|
006A278F   E86C26D6FF             call    00404E00
006A2794   8B9530FFFFFF           mov     edx, [ebp+$FFFFFF30]

* Reference to control TForm1.Memo1 : TMemo
|
006A279A   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A27A0   8B8020020000           mov     eax, [eax+$0220]
006A27A6   8B08                   mov     ecx, [eax]
006A27A8   FF512C                 call    dword ptr [ecx+$2C]
006A27AB   8D952CFFFFFF           lea     edx, [ebp+$FFFFFF2C]

* Reference to control TForm1.Memo1 : TMemo
|
006A27B1   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A27B7   8B8020020000           mov     eax, [eax+$0220]
006A27BD   8B08                   mov     ecx, [eax]
006A27BF   FF511C                 call    dword ptr [ecx+$1C]
006A27C2   8B952CFFFFFF           mov     edx, [ebp+$FFFFFF2C]

* Reference to TForm25 instance
|
006A27C8   A140F66A00             mov     eax, dword ptr [$006AF640]
006A27CD   8B00                   mov     eax, [eax]

* Reference to control TForm25.QRLabel51 : TQRLabel
|
006A27CF   8B800C040000           mov     eax, [eax+$040C]

|
006A27D5   E8CEB4FAFF             call    0064DCA8
006A27DA   8D9528FFFFFF           lea     edx, [ebp+$FFFFFF28]

* Reference to control TForm1.Memo1 : TMemo
|
006A27E0   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A27E6   8B8020020000           mov     eax, [eax+$0220]
006A27EC   8B08                   mov     ecx, [eax]
006A27EE   FF511C                 call    dword ptr [ecx+$1C]
006A27F1   8B9528FFFFFF           mov     edx, [ebp+$FFFFFF28]

* Reference to TForm28 instance
|
006A27F7   A100EF6A00             mov     eax, dword ptr [$006AEF00]
006A27FC   8B00                   mov     eax, [eax]

* Reference to control TForm28.QRLabel27 : TQRLabel
|
006A27FE   8B80B4040000           mov     eax, [eax+$04B4]

|
006A2804   E89FB4FAFF             call    0064DCA8

* Reference to TForm25 instance
|
006A2809   A140F66A00             mov     eax, dword ptr [$006AF640]
006A280E   8B00                   mov     eax, [eax]

* Reference to control TForm25.QuickRep1 : TQuickRep
|
006A2810   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A2816   E87D0CFAFF             call    00643498

* Reference to TForm28 instance
|
006A281B   A100EF6A00             mov     eax, dword ptr [$006AEF00]
006A2820   8B00                   mov     eax, [eax]

* Reference to control TForm28.QuickRep1 : TQuickRep
|
006A2822   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A2828   E86B0CFAFF             call    00643498
006A282D   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_0464
|
006A282F   8B8064040000           mov     eax, [eax+$0464]

|
006A2835   E8BABAEFFF             call    0059E2F4
006A283A   8B03                   mov     eax, [ebx]
006A283C   8B8064040000           mov     eax, [eax+$0464]
006A2842   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A2849   0F84B4FAFFFF           jz      006A2303
006A284F   33C0                   xor     eax, eax
006A2851   5A                     pop     edx
006A2852   59                     pop     ecx
006A2853   59                     pop     ecx
006A2854   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√'
|
006A2857   6874286A00             push    $006A2874
006A285C   8D8528FFFFFF           lea     eax, [ebp+$FFFFFF28]
006A2862   BA36000000             mov     edx, $00000036

|
006A2867   E83822D6FF             call    00404AA4
006A286C   C3                     ret

006A286D   E9F21BD6FF             jmp     00404464
006A2872   EBE8                   jmp     006A285C

****** END
|
006A2874   5F                     pop     edi
006A2875   5E                     pop     esi
006A2876   5B                     pop     ebx
006A2877   8BE5                   mov     esp, ebp
006A2879   5D                     pop     ebp
006A287A   C3                     ret

*)
end;

procedure TForm1.sSpeedButton37Click(Sender: TObject);
begin
   //006A295C
   Form33.QRLabel66.Caption:= '';
   Form30.QRLabel24.Caption:= '';
   Form31.QRLabel24.Caption:= '';
   Form26.QRLabel24.Caption:= '';
   Form26.QuickRep1.Preview;
   Form30.QuickRep1.Preview;
   Form31.QuickRep1.Preview;
   Form32.QuickRep1.Preview;
   Form33.QuickRep1.Preview;
(*
006A295C   55                     push    ebp
006A295D   8BEC                   mov     ebp, esp
006A295F   B918000000             mov     ecx, $00000018
006A2964   6A00                   push    $00
006A2966   6A00                   push    $00
006A2968   49                     dec     ecx
006A2969   75F9                   jnz     006A2964
006A296B   51                     push    ecx
006A296C   53                     push    ebx
006A296D   56                     push    esi
006A296E   57                     push    edi
006A296F   8BD8                   mov     ebx, eax
006A2971   BEBC366B00             mov     esi, $006B36BC
006A2976   BFCC366B00             mov     edi, $006B36CC
006A297B   33C0                   xor     eax, eax
006A297D   55                     push    ebp

* Possible String Reference to: 'È¿÷ˇÎË_^[ãÂ]√'
|
006A297E   689F366A00             push    $006A369F
006A2983   64FF30                 push    dword ptr fs:[eax]
006A2986   648920                 mov     fs:[eax], esp
006A2989   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A298E   BAB8366A00             mov     edx, $006A36B8

|
006A2993   E83C21D6FF             call    00404AD4
006A2998   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A299D   BAD0366A00             mov     edx, $006A36D0

|
006A29A2   E82D21D6FF             call    00404AD4
006A29A7   33C0                   xor     eax, eax
006A29A9   8906                   mov     [esi], eax
006A29AB   894604                 mov     [esi+$04], eax

* Reference to TData instance
|
006A29AE   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A29B3   8B00                   mov     eax, [eax]

* Reference to control TData.ttrndTt_25 : TCurrencyField
|
006A29B5   8B80C8040000           mov     eax, [eax+$04C8]
006A29BB   8B10                   mov     edx, [eax]

* Possible reference to virtual method TCurrencyField.OFFS_54
|
006A29BD   FF5254                 call    dword ptr [edx+$54]
006A29C0   D80DD8366A00           fmul    dword ptr [$006A36D8]
006A29C6   DF3E                   fistp   qword ptr [esi]
006A29C8   9B                     wait
006A29C9   DF2E                   fild    qword ptr [esi]
006A29CB   D81DDC366A00           fcomp   dword ptr [$006A36DC]
006A29D1   DFE0                   fstsw   ax
006A29D3   9E                     sahf
006A29D4   7512                   jnz     006A29E8
006A29D6   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A29D8   8B8320050000           mov     eax, [ebx+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A29DE   E87517DCFF             call    00464158
006A29E3   E973030000             jmp     006A2D5B
006A29E8   B8E4366B00             mov     eax, $006B36E4

|
006A29ED   E88E20D6FF             call    00404A80
006A29F2   DF2E                   fild    qword ptr [esi]
006A29F4   D835D8366A00           fdiv    dword ptr [$006A36D8]
006A29FA   83C4F8                 add     esp, -$08
006A29FD   DF3C24                 fistp   qword ptr [esp]
006A2A00   9B                     wait

|
006A2A01   E8263FD6FF             call    0040692C
006A2A06   83C408                 add     esp, +$08
006A2A09   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A2A0F   9B                     wait
006A2A10   DF2E                   fild    qword ptr [esi]
006A2A12   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A2A18   DEE9                   fsubp   st(1), st(0)
006A2A1A   D835D8366A00           fdiv    dword ptr [$006A36D8]
006A2A20   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A2A26   9B                     wait
006A2A27   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2A2D   D81DDC366A00           fcomp   dword ptr [$006A36DC]
006A2A33   DFE0                   fstsw   ax
006A2A35   9E                     sahf
006A2A36   7369                   jnb     006A2AA1
006A2A38   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A2A3E   D825D8366A00           fsub    dword ptr [$006A36D8]
006A2A44   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A2A4A   9B                     wait
006A2A4B   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2A51   D80DE0366A00           fmul    dword ptr [$006A36E0]
006A2A57   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A2A5D   9B                     wait
006A2A5E   B864000000             mov     eax, $00000064
006A2A63   33D2                   xor     edx, edx
006A2A65   52                     push    edx
006A2A66   50                     push    eax
006A2A67   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2A6D   D80DE4366A00           fmul    dword ptr [$006A36E4]
006A2A73   83C4F4                 add     esp, -$0C
006A2A76   DB3C24                 fstp    tbyte ptr [esp]
006A2A79   9B                     wait
006A2A7A   8D45FC                 lea     eax, [ebp-$04]

|
006A2A7D   E8FE89D6FF             call    0040B480
006A2A82   8B45FC                 mov     eax, [ebp-$04]

|
006A2A85   E85E70D6FF             call    00409AE8
006A2A8A   290424                 sub     dword ptr [esp], eax
006A2A8D   19542404               sbb     [esp+$04], edx
006A2A91   58                     pop     eax
006A2A92   5A                     pop     edx
006A2A93   8905D4366B00           mov     [$006B36D4], eax
006A2A99   8915D8366B00           mov     [$006B36D8], edx
006A2A9F   EB2F                   jmp     006A2AD0
006A2AA1   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2AA7   D80DE4366A00           fmul    dword ptr [$006A36E4]
006A2AAD   83C4F4                 add     esp, -$0C
006A2AB0   DB3C24                 fstp    tbyte ptr [esp]
006A2AB3   9B                     wait
006A2AB4   8D45F8                 lea     eax, [ebp-$08]

|
006A2AB7   E8C489D6FF             call    0040B480
006A2ABC   8B45F8                 mov     eax, [ebp-$08]

|
006A2ABF   E82470D6FF             call    00409AE8
006A2AC4   8905D4366B00           mov     [$006B36D4], eax
006A2ACA   8915D8366B00           mov     [$006B36D8], edx
006A2AD0   FF35F0366B00           push    dword ptr [$006B36F0]
006A2AD6   FF35EC366B00           push    dword ptr [$006B36EC]
006A2ADC   8D45F4                 lea     eax, [ebp-$0C]

|
006A2ADF   E8CC89D6FF             call    0040B4B0
006A2AE4   8B45F4                 mov     eax, [ebp-$0C]

|
006A2AE7   E8FC6FD6FF             call    00409AE8
006A2AEC   8907                   mov     [edi], eax
006A2AEE   895704                 mov     [edi+$04], edx
006A2AF1   8B07                   mov     eax, [edi]
006A2AF3   8B5704                 mov     edx, [edi+$04]
006A2AF6   2DFFC99A3B             sub     eax, $3B9AC9FF
006A2AFB   83DA00                 sbb     edx, +$00
006A2AFE   83FA00                 cmp     edx, +$00
006A2B01   7507                   jnz     006A2B0A
006A2B03   83F800                 cmp     eax, +$00
006A2B06   7775                   jnbe    006A2B7D
006A2B08   EB02                   jmp     006A2B0C
006A2B0A   7F71                   jnle    006A2B7D
006A2B0C   8B07                   mov     eax, [edi]
006A2B0E   48                     dec     eax
006A2B0F   2DE7030000             sub     eax, $000003E7
006A2B14   7213                   jb      006A2B29
006A2B16   2D583E0F00             sub     eax, $000F3E58
006A2B1B   7228                   jb      006A2B45
006A2B1D   2DC0878B3B             sub     eax, $3B8B87C0
006A2B22   723D                   jb      006A2B61
006A2B24   E97B010000             jmp     006A2CA4
006A2B29   8D55F0                 lea     edx, [ebp-$10]
006A2B2C   8B07                   mov     eax, [edi]

|
006A2B2E   E889BCFFFF             call    0069E7BC
006A2B33   8B55F0                 mov     edx, [ebp-$10]
006A2B36   B8E4366B00             mov     eax, $006B36E4

|
006A2B3B   E8941FD6FF             call    00404AD4
006A2B40   E95F010000             jmp     006A2CA4
006A2B45   8D55EC                 lea     edx, [ebp-$14]
006A2B48   8B07                   mov     eax, [edi]

|
006A2B4A   E8D9BDFFFF             call    0069E928
006A2B4F   8B55EC                 mov     edx, [ebp-$14]
006A2B52   B8E4366B00             mov     eax, $006B36E4

|
006A2B57   E8781FD6FF             call    00404AD4
006A2B5C   E943010000             jmp     006A2CA4
006A2B61   8D55E8                 lea     edx, [ebp-$18]
006A2B64   8B07                   mov     eax, [edi]

|
006A2B66   E845BFFFFF             call    0069EAB0
006A2B6B   8B55E8                 mov     edx, [ebp-$18]
006A2B6E   B8E4366B00             mov     eax, $006B36E4

|
006A2B73   E85C1FD6FF             call    00404AD4
006A2B78   E927010000             jmp     006A2CA4
006A2B7D   6A00                   push    $00
006A2B7F   6800CA9A3B             push    $3B9ACA00
006A2B84   8B07                   mov     eax, [edi]
006A2B86   8B5704                 mov     edx, [edi+$04]

|
006A2B89   E8922ED6FF             call    00405A20
006A2B8E   48                     dec     eax
006A2B8F   7419                   jz      006A2BAA
006A2B91   48                     dec     eax
006A2B92   7446                   jz      006A2BDA
006A2B94   48                     dec     eax
006A2B95   83E808                 sub     eax, +$08
006A2B98   7270                   jb      006A2C0A
006A2B9A   2D35420F00             sub     eax, $000F4235
006A2B9F   0F82B3000000           jb      006A2C58
006A2BA5   E9FA000000             jmp     006A2CA4
006A2BAA   6A00                   push    $00
006A2BAC   6800CA9A3B             push    $3B9ACA00
006A2BB1   8B07                   mov     eax, [edi]
006A2BB3   8B5704                 mov     edx, [edi+$04]

|
006A2BB6   E8E12ED6FF             call    00405A9C
006A2BBB   8D55E4                 lea     edx, [ebp-$1C]

|
006A2BBE   E8EDBEFFFF             call    0069EAB0
006A2BC3   8B4DE4                 mov     ecx, [ebp-$1C]
006A2BC6   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A2BCB   BAF0366A00             mov     edx, $006A36F0

|
006A2BD0   E8B721D6FF             call    00404D8C
006A2BD5   E9CA000000             jmp     006A2CA4
006A2BDA   6A00                   push    $00
006A2BDC   6800CA9A3B             push    $3B9ACA00
006A2BE1   8B07                   mov     eax, [edi]
006A2BE3   8B5704                 mov     edx, [edi+$04]

|
006A2BE6   E8B12ED6FF             call    00405A9C
006A2BEB   8D55E0                 lea     edx, [ebp-$20]

|
006A2BEE   E8BDBEFFFF             call    0069EAB0
006A2BF3   8B4DE0                 mov     ecx, [ebp-$20]
006A2BF6   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A2BFB   BA04376A00             mov     edx, $006A3704

|
006A2C00   E88721D6FF             call    00404D8C
006A2C05   E99A000000             jmp     006A2CA4
006A2C0A   6A00                   push    $00
006A2C0C   6800CA9A3B             push    $3B9ACA00
006A2C11   8B07                   mov     eax, [edi]
006A2C13   8B5704                 mov     edx, [edi+$04]

|
006A2C16   E8052ED6FF             call    00405A20
006A2C1B   8D55DC                 lea     edx, [ebp-$24]

|
006A2C1E   E899BBFFFF             call    0069E7BC
006A2C23   FF75DC                 push    dword ptr [ebp-$24]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A2C26   6818376A00             push    $006A3718
006A2C2B   6A00                   push    $00
006A2C2D   6800CA9A3B             push    $3B9ACA00
006A2C32   8B07                   mov     eax, [edi]
006A2C34   8B5704                 mov     edx, [edi+$04]

|
006A2C37   E8602ED6FF             call    00405A9C
006A2C3C   8D55D8                 lea     edx, [ebp-$28]

|
006A2C3F   E86CBEFFFF             call    0069EAB0
006A2C44   FF75D8                 push    dword ptr [ebp-$28]
006A2C47   B8E4366B00             mov     eax, $006B36E4
006A2C4C   BA03000000             mov     edx, $00000003

|
006A2C51   E8AA21D6FF             call    00404E00
006A2C56   EB4C                   jmp     006A2CA4
006A2C58   6A00                   push    $00
006A2C5A   6800CA9A3B             push    $3B9ACA00
006A2C5F   8B07                   mov     eax, [edi]
006A2C61   8B5704                 mov     edx, [edi+$04]

|
006A2C64   E8B72DD6FF             call    00405A20
006A2C69   8D55D4                 lea     edx, [ebp-$2C]

|
006A2C6C   E8B7BCFFFF             call    0069E928
006A2C71   FF75D4                 push    dword ptr [ebp-$2C]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A2C74   68F0366A00             push    $006A36F0
006A2C79   6A00                   push    $00
006A2C7B   6800CA9A3B             push    $3B9ACA00
006A2C80   8B07                   mov     eax, [edi]
006A2C82   8B5704                 mov     edx, [edi+$04]

|
006A2C85   E8122ED6FF             call    00405A9C
006A2C8A   8D55D0                 lea     edx, [ebp-$30]

|
006A2C8D   E81EBEFFFF             call    0069EAB0
006A2C92   FF75D0                 push    dword ptr [ebp-$30]
006A2C95   B8E4366B00             mov     eax, $006B36E4
006A2C9A   BA03000000             mov     edx, $00000003

|
006A2C9F   E85C21D6FF             call    00404E00
006A2CA4   B8E8366B00             mov     eax, $006B36E8

|
006A2CA9   E8D21DD6FF             call    00404A80
006A2CAE   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A2CB5   7507                   jnz     006A2CBE
006A2CB7   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A2CBE   7464                   jz      006A2D24
006A2CC0   8D55CC                 lea     edx, [ebp-$34]
006A2CC3   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A2CC8   E8EFBAFFFF             call    0069E7BC
006A2CCD   8B55CC                 mov     edx, [ebp-$34]
006A2CD0   B8E8366B00             mov     eax, $006B36E8

|
006A2CD5   E8FA1DD6FF             call    00404AD4
006A2CDA   FF35E4366B00           push    dword ptr [$006B36E4]
006A2CE0   682C376A00             push    $006A372C
006A2CE5   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A2CEB   6838376A00             push    $006A3738
006A2CF0   FF35E8366B00           push    dword ptr [$006B36E8]
006A2CF6   682C376A00             push    $006A372C
006A2CFB   FF35C8366B00           push    dword ptr [$006B36C8]
006A2D01   8D45C8                 lea     eax, [ebp-$38]
006A2D04   BA07000000             mov     edx, $00000007

|
006A2D09   E8F220D6FF             call    00404E00
006A2D0E   8B55C8                 mov     edx, [ebp-$38]

* Reference to control TForm1.Memo1 : TMemo
|
006A2D11   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2D17   8B8020020000           mov     eax, [eax+$0220]
006A2D1D   8B08                   mov     ecx, [eax]
006A2D1F   FF512C                 call    dword ptr [ecx+$2C]
006A2D22   EB37                   jmp     006A2D5B
006A2D24   FF35E4366B00           push    dword ptr [$006B36E4]
006A2D2A   682C376A00             push    $006A372C
006A2D2F   FF35C4366B00           push    dword ptr [$006B36C4]
006A2D35   682C376A00             push    $006A372C
006A2D3A   8D45C4                 lea     eax, [ebp-$3C]
006A2D3D   BA04000000             mov     edx, $00000004

|
006A2D42   E8B920D6FF             call    00404E00
006A2D47   8B55C4                 mov     edx, [ebp-$3C]

* Reference to control TForm1.Memo1 : TMemo
|
006A2D4A   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2D50   8B8020020000           mov     eax, [eax+$0220]
006A2D56   8B08                   mov     ecx, [eax]
006A2D58   FF512C                 call    dword ptr [ecx+$2C]
006A2D5B   8D55C0                 lea     edx, [ebp-$40]

* Reference to control TForm1.Memo1 : TMemo
|
006A2D5E   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2D64   8B8020020000           mov     eax, [eax+$0220]
006A2D6A   8B08                   mov     ecx, [eax]
006A2D6C   FF511C                 call    dword ptr [ecx+$1C]
006A2D6F   8B55C0                 mov     edx, [ebp-$40]

* Reference to TForm26 instance
|
006A2D72   A134F56A00             mov     eax, dword ptr [$006AF534]
006A2D77   8B00                   mov     eax, [eax]

* Reference to control TForm26.QRLabel24 : TQRLabel
|
006A2D79   8B803C040000           mov     eax, [eax+$043C]

|
006A2D7F   E824AFFAFF             call    0064DCA8
006A2D84   8D55BC                 lea     edx, [ebp-$44]

* Reference to control TForm1.Memo1 : TMemo
|
006A2D87   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A2D8D   8B8020020000           mov     eax, [eax+$0220]
006A2D93   8B08                   mov     ecx, [eax]
006A2D95   FF511C                 call    dword ptr [ecx+$1C]
006A2D98   8B55BC                 mov     edx, [ebp-$44]

* Reference to TForm33 instance
|
006A2D9B   A10CEF6A00             mov     eax, dword ptr [$006AEF0C]
006A2DA0   8B00                   mov     eax, [eax]

* Reference to control TForm33.QRLabel66 : TQRLabel
|
006A2DA2   8B8080040000           mov     eax, [eax+$0480]

|
006A2DA8   E8FBAEFAFF             call    0064DCA8
006A2DAD   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A2DB2   BAB8366A00             mov     edx, $006A36B8

|
006A2DB7   E8181DD6FF             call    00404AD4
006A2DBC   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A2DC1   BAD0366A00             mov     edx, $006A36D0

|
006A2DC6   E8091DD6FF             call    00404AD4
006A2DCB   33C0                   xor     eax, eax
006A2DCD   8906                   mov     [esi], eax
006A2DCF   894604                 mov     [esi+$04], eax

* Reference to TData instance
|
006A2DD2   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A2DD7   8B00                   mov     eax, [eax]

* Reference to control TData.ttrndTt_9 : TCurrencyField
|
006A2DD9   8B80F4040000           mov     eax, [eax+$04F4]
006A2DDF   8B10                   mov     edx, [eax]

* Possible reference to virtual method TCurrencyField.OFFS_54
|
006A2DE1   FF5254                 call    dword ptr [edx+$54]
006A2DE4   D80DD8366A00           fmul    dword ptr [$006A36D8]
006A2DEA   DF3E                   fistp   qword ptr [esi]
006A2DEC   9B                     wait
006A2DED   DF2E                   fild    qword ptr [esi]
006A2DEF   D81DDC366A00           fcomp   dword ptr [$006A36DC]
006A2DF5   DFE0                   fstsw   ax
006A2DF7   9E                     sahf
006A2DF8   7512                   jnz     006A2E0C
006A2DFA   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A2DFC   8B8320050000           mov     eax, [ebx+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A2E02   E85113DCFF             call    00464158
006A2E07   E973030000             jmp     006A317F
006A2E0C   B8E4366B00             mov     eax, $006B36E4

|
006A2E11   E86A1CD6FF             call    00404A80
006A2E16   DF2E                   fild    qword ptr [esi]
006A2E18   D835D8366A00           fdiv    dword ptr [$006A36D8]
006A2E1E   83C4F8                 add     esp, -$08
006A2E21   DF3C24                 fistp   qword ptr [esp]
006A2E24   9B                     wait

|
006A2E25   E8023BD6FF             call    0040692C
006A2E2A   83C408                 add     esp, +$08
006A2E2D   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A2E33   9B                     wait
006A2E34   DF2E                   fild    qword ptr [esi]
006A2E36   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A2E3C   DEE9                   fsubp   st(1), st(0)
006A2E3E   D835D8366A00           fdiv    dword ptr [$006A36D8]
006A2E44   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A2E4A   9B                     wait
006A2E4B   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2E51   D81DDC366A00           fcomp   dword ptr [$006A36DC]
006A2E57   DFE0                   fstsw   ax
006A2E59   9E                     sahf
006A2E5A   7369                   jnb     006A2EC5
006A2E5C   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A2E62   D825D8366A00           fsub    dword ptr [$006A36D8]
006A2E68   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A2E6E   9B                     wait
006A2E6F   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2E75   D80DE0366A00           fmul    dword ptr [$006A36E0]
006A2E7B   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A2E81   9B                     wait
006A2E82   B864000000             mov     eax, $00000064
006A2E87   33D2                   xor     edx, edx
006A2E89   52                     push    edx
006A2E8A   50                     push    eax
006A2E8B   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2E91   D80DE4366A00           fmul    dword ptr [$006A36E4]
006A2E97   83C4F4                 add     esp, -$0C
006A2E9A   DB3C24                 fstp    tbyte ptr [esp]
006A2E9D   9B                     wait
006A2E9E   8D45B8                 lea     eax, [ebp-$48]

|
006A2EA1   E8DA85D6FF             call    0040B480
006A2EA6   8B45B8                 mov     eax, [ebp-$48]

|
006A2EA9   E83A6CD6FF             call    00409AE8
006A2EAE   290424                 sub     dword ptr [esp], eax
006A2EB1   19542404               sbb     [esp+$04], edx
006A2EB5   58                     pop     eax
006A2EB6   5A                     pop     edx
006A2EB7   8905D4366B00           mov     [$006B36D4], eax
006A2EBD   8915D8366B00           mov     [$006B36D8], edx
006A2EC3   EB2F                   jmp     006A2EF4
006A2EC5   DD05DC366B00           fld     qword ptr [$006B36DC]
006A2ECB   D80DE4366A00           fmul    dword ptr [$006A36E4]
006A2ED1   83C4F4                 add     esp, -$0C
006A2ED4   DB3C24                 fstp    tbyte ptr [esp]
006A2ED7   9B                     wait
006A2ED8   8D45B4                 lea     eax, [ebp-$4C]

|
006A2EDB   E8A085D6FF             call    0040B480
006A2EE0   8B45B4                 mov     eax, [ebp-$4C]

|
006A2EE3   E8006CD6FF             call    00409AE8
006A2EE8   8905D4366B00           mov     [$006B36D4], eax
006A2EEE   8915D8366B00           mov     [$006B36D8], edx
006A2EF4   FF35F0366B00           push    dword ptr [$006B36F0]
006A2EFA   FF35EC366B00           push    dword ptr [$006B36EC]
006A2F00   8D45B0                 lea     eax, [ebp-$50]

|
006A2F03   E8A885D6FF             call    0040B4B0
006A2F08   8B45B0                 mov     eax, [ebp-$50]

|
006A2F0B   E8D86BD6FF             call    00409AE8
006A2F10   8907                   mov     [edi], eax
006A2F12   895704                 mov     [edi+$04], edx
006A2F15   8B07                   mov     eax, [edi]
006A2F17   8B5704                 mov     edx, [edi+$04]
006A2F1A   2DFFC99A3B             sub     eax, $3B9AC9FF
006A2F1F   83DA00                 sbb     edx, +$00
006A2F22   83FA00                 cmp     edx, +$00
006A2F25   7507                   jnz     006A2F2E
006A2F27   83F800                 cmp     eax, +$00
006A2F2A   7775                   jnbe    006A2FA1
006A2F2C   EB02                   jmp     006A2F30
006A2F2E   7F71                   jnle    006A2FA1
006A2F30   8B07                   mov     eax, [edi]
006A2F32   48                     dec     eax
006A2F33   2DE7030000             sub     eax, $000003E7
006A2F38   7213                   jb      006A2F4D
006A2F3A   2D583E0F00             sub     eax, $000F3E58
006A2F3F   7228                   jb      006A2F69
006A2F41   2DC0878B3B             sub     eax, $3B8B87C0
006A2F46   723D                   jb      006A2F85
006A2F48   E97B010000             jmp     006A30C8
006A2F4D   8D55AC                 lea     edx, [ebp-$54]
006A2F50   8B07                   mov     eax, [edi]

|
006A2F52   E865B8FFFF             call    0069E7BC
006A2F57   8B55AC                 mov     edx, [ebp-$54]
006A2F5A   B8E4366B00             mov     eax, $006B36E4

|
006A2F5F   E8701BD6FF             call    00404AD4
006A2F64   E95F010000             jmp     006A30C8
006A2F69   8D55A8                 lea     edx, [ebp-$58]
006A2F6C   8B07                   mov     eax, [edi]

|
006A2F6E   E8B5B9FFFF             call    0069E928
006A2F73   8B55A8                 mov     edx, [ebp-$58]
006A2F76   B8E4366B00             mov     eax, $006B36E4

|
006A2F7B   E8541BD6FF             call    00404AD4
006A2F80   E943010000             jmp     006A30C8
006A2F85   8D55A4                 lea     edx, [ebp-$5C]
006A2F88   8B07                   mov     eax, [edi]

|
006A2F8A   E821BBFFFF             call    0069EAB0
006A2F8F   8B55A4                 mov     edx, [ebp-$5C]
006A2F92   B8E4366B00             mov     eax, $006B36E4

|
006A2F97   E8381BD6FF             call    00404AD4
006A2F9C   E927010000             jmp     006A30C8
006A2FA1   6A00                   push    $00
006A2FA3   6800CA9A3B             push    $3B9ACA00
006A2FA8   8B07                   mov     eax, [edi]
006A2FAA   8B5704                 mov     edx, [edi+$04]

|
006A2FAD   E86E2AD6FF             call    00405A20
006A2FB2   48                     dec     eax
006A2FB3   7419                   jz      006A2FCE
006A2FB5   48                     dec     eax
006A2FB6   7446                   jz      006A2FFE
006A2FB8   48                     dec     eax
006A2FB9   83E808                 sub     eax, +$08
006A2FBC   7270                   jb      006A302E
006A2FBE   2D35420F00             sub     eax, $000F4235
006A2FC3   0F82B3000000           jb      006A307C
006A2FC9   E9FA000000             jmp     006A30C8
006A2FCE   6A00                   push    $00
006A2FD0   6800CA9A3B             push    $3B9ACA00
006A2FD5   8B07                   mov     eax, [edi]
006A2FD7   8B5704                 mov     edx, [edi+$04]

|
006A2FDA   E8BD2AD6FF             call    00405A9C
006A2FDF   8D55A0                 lea     edx, [ebp-$60]

|
006A2FE2   E8C9BAFFFF             call    0069EAB0
006A2FE7   8B4DA0                 mov     ecx, [ebp-$60]
006A2FEA   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A2FEF   BAF0366A00             mov     edx, $006A36F0

|
006A2FF4   E8931DD6FF             call    00404D8C
006A2FF9   E9CA000000             jmp     006A30C8
006A2FFE   6A00                   push    $00
006A3000   6800CA9A3B             push    $3B9ACA00
006A3005   8B07                   mov     eax, [edi]
006A3007   8B5704                 mov     edx, [edi+$04]

|
006A300A   E88D2AD6FF             call    00405A9C
006A300F   8D559C                 lea     edx, [ebp-$64]

|
006A3012   E899BAFFFF             call    0069EAB0
006A3017   8B4D9C                 mov     ecx, [ebp-$64]
006A301A   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A301F   BA04376A00             mov     edx, $006A3704

|
006A3024   E8631DD6FF             call    00404D8C
006A3029   E99A000000             jmp     006A30C8
006A302E   6A00                   push    $00
006A3030   6800CA9A3B             push    $3B9ACA00
006A3035   8B07                   mov     eax, [edi]
006A3037   8B5704                 mov     edx, [edi+$04]

|
006A303A   E8E129D6FF             call    00405A20
006A303F   8D5598                 lea     edx, [ebp-$68]

|
006A3042   E875B7FFFF             call    0069E7BC
006A3047   FF7598                 push    dword ptr [ebp-$68]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A304A   6818376A00             push    $006A3718
006A304F   6A00                   push    $00
006A3051   6800CA9A3B             push    $3B9ACA00
006A3056   8B07                   mov     eax, [edi]
006A3058   8B5704                 mov     edx, [edi+$04]

|
006A305B   E83C2AD6FF             call    00405A9C
006A3060   8D5594                 lea     edx, [ebp-$6C]

|
006A3063   E848BAFFFF             call    0069EAB0
006A3068   FF7594                 push    dword ptr [ebp-$6C]
006A306B   B8E4366B00             mov     eax, $006B36E4
006A3070   BA03000000             mov     edx, $00000003

|
006A3075   E8861DD6FF             call    00404E00
006A307A   EB4C                   jmp     006A30C8
006A307C   6A00                   push    $00
006A307E   6800CA9A3B             push    $3B9ACA00
006A3083   8B07                   mov     eax, [edi]
006A3085   8B5704                 mov     edx, [edi+$04]

|
006A3088   E89329D6FF             call    00405A20
006A308D   8D5590                 lea     edx, [ebp-$70]

|
006A3090   E893B8FFFF             call    0069E928
006A3095   FF7590                 push    dword ptr [ebp-$70]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A3098   68F0366A00             push    $006A36F0
006A309D   6A00                   push    $00
006A309F   6800CA9A3B             push    $3B9ACA00
006A30A4   8B07                   mov     eax, [edi]
006A30A6   8B5704                 mov     edx, [edi+$04]

|
006A30A9   E8EE29D6FF             call    00405A9C
006A30AE   8D558C                 lea     edx, [ebp-$74]

|
006A30B1   E8FAB9FFFF             call    0069EAB0
006A30B6   FF758C                 push    dword ptr [ebp-$74]
006A30B9   B8E4366B00             mov     eax, $006B36E4
006A30BE   BA03000000             mov     edx, $00000003

|
006A30C3   E8381DD6FF             call    00404E00
006A30C8   B8E8366B00             mov     eax, $006B36E8

|
006A30CD   E8AE19D6FF             call    00404A80
006A30D2   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A30D9   7507                   jnz     006A30E2
006A30DB   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A30E2   7464                   jz      006A3148
006A30E4   8D5588                 lea     edx, [ebp-$78]
006A30E7   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A30EC   E8CBB6FFFF             call    0069E7BC
006A30F1   8B5588                 mov     edx, [ebp-$78]
006A30F4   B8E8366B00             mov     eax, $006B36E8

|
006A30F9   E8D619D6FF             call    00404AD4
006A30FE   FF35E4366B00           push    dword ptr [$006B36E4]
006A3104   682C376A00             push    $006A372C
006A3109   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A310F   6838376A00             push    $006A3738
006A3114   FF35E8366B00           push    dword ptr [$006B36E8]
006A311A   682C376A00             push    $006A372C
006A311F   FF35C8366B00           push    dword ptr [$006B36C8]
006A3125   8D4584                 lea     eax, [ebp-$7C]
006A3128   BA07000000             mov     edx, $00000007

|
006A312D   E8CE1CD6FF             call    00404E00
006A3132   8B5584                 mov     edx, [ebp-$7C]

* Reference to control TForm1.Memo1 : TMemo
|
006A3135   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A313B   8B8020020000           mov     eax, [eax+$0220]
006A3141   8B08                   mov     ecx, [eax]
006A3143   FF512C                 call    dword ptr [ecx+$2C]
006A3146   EB37                   jmp     006A317F
006A3148   FF35E4366B00           push    dword ptr [$006B36E4]
006A314E   682C376A00             push    $006A372C
006A3153   FF35C4366B00           push    dword ptr [$006B36C4]
006A3159   682C376A00             push    $006A372C
006A315E   8D4580                 lea     eax, [ebp-$80]
006A3161   BA04000000             mov     edx, $00000004

|
006A3166   E8951CD6FF             call    00404E00
006A316B   8B5580                 mov     edx, [ebp-$80]

* Reference to control TForm1.Memo1 : TMemo
|
006A316E   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A3174   8B8020020000           mov     eax, [eax+$0220]
006A317A   8B08                   mov     ecx, [eax]
006A317C   FF512C                 call    dword ptr [ecx+$2C]
006A317F   8D957CFFFFFF           lea     edx, [ebp+$FFFFFF7C]

* Reference to control TForm1.Memo1 : TMemo
|
006A3185   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A318B   8B8020020000           mov     eax, [eax+$0220]
006A3191   8B08                   mov     ecx, [eax]
006A3193   FF511C                 call    dword ptr [ecx+$1C]
006A3196   8B957CFFFFFF           mov     edx, [ebp+$FFFFFF7C]

* Reference to TForm30 instance
|
006A319C   A190F76A00             mov     eax, dword ptr [$006AF790]
006A31A1   8B00                   mov     eax, [eax]

* Reference to control TForm30.QRLabel24 : TQRLabel
|
006A31A3   8B8070030000           mov     eax, [eax+$0370]

|
006A31A9   E8FAAAFAFF             call    0064DCA8
006A31AE   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A31B3   BAB8366A00             mov     edx, $006A36B8

|
006A31B8   E81719D6FF             call    00404AD4
006A31BD   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A31C2   BAD0366A00             mov     edx, $006A36D0

|
006A31C7   E80819D6FF             call    00404AD4
006A31CC   33C0                   xor     eax, eax
006A31CE   8906                   mov     [esi], eax
006A31D0   894604                 mov     [esi+$04], eax

* Reference to TData instance
|
006A31D3   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A31D8   8B00                   mov     eax, [eax]

* Reference to control TData.ttrndTt_25 : TCurrencyField
|
006A31DA   8B80C8040000           mov     eax, [eax+$04C8]
006A31E0   8B10                   mov     edx, [eax]

* Possible reference to virtual method TCurrencyField.OFFS_54
|
006A31E2   FF5254                 call    dword ptr [edx+$54]
006A31E5   D80DD8366A00           fmul    dword ptr [$006A36D8]
006A31EB   DF3E                   fistp   qword ptr [esi]
006A31ED   9B                     wait
006A31EE   DF2E                   fild    qword ptr [esi]
006A31F0   D81DDC366A00           fcomp   dword ptr [$006A36DC]
006A31F6   DFE0                   fstsw   ax
006A31F8   9E                     sahf
006A31F9   7512                   jnz     006A320D
006A31FB   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A31FD   8B8320050000           mov     eax, [ebx+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A3203   E8500FDCFF             call    00464158
006A3208   E9D5030000             jmp     006A35E2
006A320D   B8E4366B00             mov     eax, $006B36E4

|
006A3212   E86918D6FF             call    00404A80
006A3217   DF2E                   fild    qword ptr [esi]
006A3219   D835D8366A00           fdiv    dword ptr [$006A36D8]
006A321F   83C4F8                 add     esp, -$08
006A3222   DF3C24                 fistp   qword ptr [esp]
006A3225   9B                     wait

|
006A3226   E80137D6FF             call    0040692C
006A322B   83C408                 add     esp, +$08
006A322E   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A3234   9B                     wait
006A3235   DF2E                   fild    qword ptr [esi]
006A3237   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A323D   DEE9                   fsubp   st(1), st(0)
006A323F   D835D8366A00           fdiv    dword ptr [$006A36D8]
006A3245   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A324B   9B                     wait
006A324C   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3252   D81DDC366A00           fcomp   dword ptr [$006A36DC]
006A3258   DFE0                   fstsw   ax
006A325A   9E                     sahf
006A325B   736F                   jnb     006A32CC
006A325D   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A3263   D825D8366A00           fsub    dword ptr [$006A36D8]
006A3269   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A326F   9B                     wait
006A3270   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3276   D80DE0366A00           fmul    dword ptr [$006A36E0]
006A327C   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A3282   9B                     wait
006A3283   B864000000             mov     eax, $00000064
006A3288   33D2                   xor     edx, edx
006A328A   52                     push    edx
006A328B   50                     push    eax
006A328C   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3292   D80DE4366A00           fmul    dword ptr [$006A36E4]
006A3298   83C4F4                 add     esp, -$0C
006A329B   DB3C24                 fstp    tbyte ptr [esp]
006A329E   9B                     wait
006A329F   8D8578FFFFFF           lea     eax, [ebp+$FFFFFF78]

|
006A32A5   E8D681D6FF             call    0040B480
006A32AA   8B8578FFFFFF           mov     eax, [ebp+$FFFFFF78]

|
006A32B0   E83368D6FF             call    00409AE8
006A32B5   290424                 sub     dword ptr [esp], eax
006A32B8   19542404               sbb     [esp+$04], edx
006A32BC   58                     pop     eax
006A32BD   5A                     pop     edx
006A32BE   8905D4366B00           mov     [$006B36D4], eax
006A32C4   8915D8366B00           mov     [$006B36D8], edx
006A32CA   EB35                   jmp     006A3301
006A32CC   DD05DC366B00           fld     qword ptr [$006B36DC]
006A32D2   D80DE4366A00           fmul    dword ptr [$006A36E4]
006A32D8   83C4F4                 add     esp, -$0C
006A32DB   DB3C24                 fstp    tbyte ptr [esp]
006A32DE   9B                     wait
006A32DF   8D8574FFFFFF           lea     eax, [ebp+$FFFFFF74]

|
006A32E5   E89681D6FF             call    0040B480
006A32EA   8B8574FFFFFF           mov     eax, [ebp+$FFFFFF74]

|
006A32F0   E8F367D6FF             call    00409AE8
006A32F5   8905D4366B00           mov     [$006B36D4], eax
006A32FB   8915D8366B00           mov     [$006B36D8], edx
006A3301   FF35F0366B00           push    dword ptr [$006B36F0]
006A3307   FF35EC366B00           push    dword ptr [$006B36EC]
006A330D   8D8570FFFFFF           lea     eax, [ebp+$FFFFFF70]

|
006A3313   E89881D6FF             call    0040B4B0
006A3318   8B8570FFFFFF           mov     eax, [ebp+$FFFFFF70]

|
006A331E   E8C567D6FF             call    00409AE8
006A3323   8907                   mov     [edi], eax
006A3325   895704                 mov     [edi+$04], edx
006A3328   8B07                   mov     eax, [edi]
006A332A   8B5704                 mov     edx, [edi+$04]
006A332D   2DFFC99A3B             sub     eax, $3B9AC9FF
006A3332   83DA00                 sbb     edx, +$00
006A3335   83FA00                 cmp     edx, +$00
006A3338   750B                   jnz     006A3345
006A333A   83F800                 cmp     eax, +$00
006A333D   0F878B000000           jnbe    006A33CE
006A3343   EB06                   jmp     006A334B
006A3345   0F8F83000000           jnle    006A33CE
006A334B   8B07                   mov     eax, [edi]
006A334D   48                     dec     eax
006A334E   2DE7030000             sub     eax, $000003E7
006A3353   7213                   jb      006A3368
006A3355   2D583E0F00             sub     eax, $000F3E58
006A335A   722E                   jb      006A338A
006A335C   2DC0878B3B             sub     eax, $3B8B87C0
006A3361   7249                   jb      006A33AC
006A3363   E9B1010000             jmp     006A3519
006A3368   8D956CFFFFFF           lea     edx, [ebp+$FFFFFF6C]
006A336E   8B07                   mov     eax, [edi]

|
006A3370   E847B4FFFF             call    0069E7BC
006A3375   8B956CFFFFFF           mov     edx, [ebp+$FFFFFF6C]
006A337B   B8E4366B00             mov     eax, $006B36E4

|
006A3380   E84F17D6FF             call    00404AD4
006A3385   E98F010000             jmp     006A3519
006A338A   8D9568FFFFFF           lea     edx, [ebp+$FFFFFF68]
006A3390   8B07                   mov     eax, [edi]

|
006A3392   E891B5FFFF             call    0069E928
006A3397   8B9568FFFFFF           mov     edx, [ebp+$FFFFFF68]
006A339D   B8E4366B00             mov     eax, $006B36E4

|
006A33A2   E82D17D6FF             call    00404AD4
006A33A7   E96D010000             jmp     006A3519
006A33AC   8D9564FFFFFF           lea     edx, [ebp+$FFFFFF64]
006A33B2   8B07                   mov     eax, [edi]

|
006A33B4   E8F7B6FFFF             call    0069EAB0
006A33B9   8B9564FFFFFF           mov     edx, [ebp+$FFFFFF64]
006A33BF   B8E4366B00             mov     eax, $006B36E4

|
006A33C4   E80B17D6FF             call    00404AD4
006A33C9   E94B010000             jmp     006A3519
006A33CE   6A00                   push    $00
006A33D0   6800CA9A3B             push    $3B9ACA00
006A33D5   8B07                   mov     eax, [edi]
006A33D7   8B5704                 mov     edx, [edi+$04]

|
006A33DA   E84126D6FF             call    00405A20
006A33DF   48                     dec     eax
006A33E0   7419                   jz      006A33FB
006A33E2   48                     dec     eax
006A33E3   744C                   jz      006A3431
006A33E5   48                     dec     eax
006A33E6   83E808                 sub     eax, +$08
006A33E9   727C                   jb      006A3467
006A33EB   2D35420F00             sub     eax, $000F4235
006A33F0   0F82CB000000           jb      006A34C1
006A33F6   E91E010000             jmp     006A3519
006A33FB   6A00                   push    $00
006A33FD   6800CA9A3B             push    $3B9ACA00
006A3402   8B07                   mov     eax, [edi]
006A3404   8B5704                 mov     edx, [edi+$04]

|
006A3407   E89026D6FF             call    00405A9C
006A340C   8D9560FFFFFF           lea     edx, [ebp+$FFFFFF60]

|
006A3412   E899B6FFFF             call    0069EAB0
006A3417   8B8D60FFFFFF           mov     ecx, [ebp+$FFFFFF60]
006A341D   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A3422   BAF0366A00             mov     edx, $006A36F0

|
006A3427   E86019D6FF             call    00404D8C
006A342C   E9E8000000             jmp     006A3519
006A3431   6A00                   push    $00
006A3433   6800CA9A3B             push    $3B9ACA00
006A3438   8B07                   mov     eax, [edi]
006A343A   8B5704                 mov     edx, [edi+$04]

|
006A343D   E85A26D6FF             call    00405A9C
006A3442   8D955CFFFFFF           lea     edx, [ebp+$FFFFFF5C]

|
006A3448   E863B6FFFF             call    0069EAB0
006A344D   8B8D5CFFFFFF           mov     ecx, [ebp+$FFFFFF5C]
006A3453   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A3458   BA04376A00             mov     edx, $006A3704

|
006A345D   E82A19D6FF             call    00404D8C
006A3462   E9B2000000             jmp     006A3519
006A3467   6A00                   push    $00
006A3469   6800CA9A3B             push    $3B9ACA00
006A346E   8B07                   mov     eax, [edi]
006A3470   8B5704                 mov     edx, [edi+$04]

|
006A3473   E8A825D6FF             call    00405A20
006A3478   8D9558FFFFFF           lea     edx, [ebp+$FFFFFF58]

|
006A347E   E839B3FFFF             call    0069E7BC
006A3483   FFB558FFFFFF           push    dword ptr [ebp+$FFFFFF58]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A3489   6818376A00             push    $006A3718
006A348E   6A00                   push    $00
006A3490   6800CA9A3B             push    $3B9ACA00
006A3495   8B07                   mov     eax, [edi]
006A3497   8B5704                 mov     edx, [edi+$04]

|
006A349A   E8FD25D6FF             call    00405A9C
006A349F   8D9554FFFFFF           lea     edx, [ebp+$FFFFFF54]

|
006A34A5   E806B6FFFF             call    0069EAB0
006A34AA   FFB554FFFFFF           push    dword ptr [ebp+$FFFFFF54]
006A34B0   B8E4366B00             mov     eax, $006B36E4
006A34B5   BA03000000             mov     edx, $00000003

|
006A34BA   E84119D6FF             call    00404E00
006A34BF   EB58                   jmp     006A3519
006A34C1   6A00                   push    $00
006A34C3   6800CA9A3B             push    $3B9ACA00
006A34C8   8B07                   mov     eax, [edi]
006A34CA   8B5704                 mov     edx, [edi+$04]

|
006A34CD   E84E25D6FF             call    00405A20
006A34D2   8D9550FFFFFF           lea     edx, [ebp+$FFFFFF50]

|
006A34D8   E84BB4FFFF             call    0069E928
006A34DD   FFB550FFFFFF           push    dword ptr [ebp+$FFFFFF50]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A34E3   68F0366A00             push    $006A36F0
006A34E8   6A00                   push    $00
006A34EA   6800CA9A3B             push    $3B9ACA00
006A34EF   8B07                   mov     eax, [edi]
006A34F1   8B5704                 mov     edx, [edi+$04]

|
006A34F4   E8A325D6FF             call    00405A9C
006A34F9   8D954CFFFFFF           lea     edx, [ebp+$FFFFFF4C]

|
006A34FF   E8ACB5FFFF             call    0069EAB0
006A3504   FFB54CFFFFFF           push    dword ptr [ebp+$FFFFFF4C]
006A350A   B8E4366B00             mov     eax, $006B36E4
006A350F   BA03000000             mov     edx, $00000003

|
006A3514   E8E718D6FF             call    00404E00
006A3519   B8E8366B00             mov     eax, $006B36E8

|
006A351E   E85D15D6FF             call    00404A80
006A3523   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A352A   7507                   jnz     006A3533
006A352C   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A3533   7470                   jz      006A35A5
006A3535   8D9548FFFFFF           lea     edx, [ebp+$FFFFFF48]
006A353B   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A3540   E877B2FFFF             call    0069E7BC
006A3545   8B9548FFFFFF           mov     edx, [ebp+$FFFFFF48]
006A354B   B8E8366B00             mov     eax, $006B36E8

|
006A3550   E87F15D6FF             call    00404AD4
006A3555   FF35E4366B00           push    dword ptr [$006B36E4]
006A355B   682C376A00             push    $006A372C
006A3560   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A3566   6838376A00             push    $006A3738
006A356B   FF35E8366B00           push    dword ptr [$006B36E8]
006A3571   682C376A00             push    $006A372C
006A3576   FF35C8366B00           push    dword ptr [$006B36C8]
006A357C   8D8544FFFFFF           lea     eax, [ebp+$FFFFFF44]
006A3582   BA07000000             mov     edx, $00000007

|
006A3587   E87418D6FF             call    00404E00
006A358C   8B9544FFFFFF           mov     edx, [ebp+$FFFFFF44]

* Reference to control TForm1.Memo1 : TMemo
|
006A3592   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A3598   8B8020020000           mov     eax, [eax+$0220]
006A359E   8B08                   mov     ecx, [eax]
006A35A0   FF512C                 call    dword ptr [ecx+$2C]
006A35A3   EB3D                   jmp     006A35E2
006A35A5   FF35E4366B00           push    dword ptr [$006B36E4]
006A35AB   682C376A00             push    $006A372C
006A35B0   FF35C4366B00           push    dword ptr [$006B36C4]
006A35B6   682C376A00             push    $006A372C
006A35BB   8D8540FFFFFF           lea     eax, [ebp+$FFFFFF40]
006A35C1   BA04000000             mov     edx, $00000004

|
006A35C6   E83518D6FF             call    00404E00
006A35CB   8B9540FFFFFF           mov     edx, [ebp+$FFFFFF40]

* Reference to control TForm1.Memo1 : TMemo
|
006A35D1   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A35D7   8B8020020000           mov     eax, [eax+$0220]
006A35DD   8B08                   mov     ecx, [eax]
006A35DF   FF512C                 call    dword ptr [ecx+$2C]
006A35E2   8D953CFFFFFF           lea     edx, [ebp+$FFFFFF3C]

* Reference to control TForm1.Memo1 : TMemo
|
006A35E8   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A35EE   8B8020020000           mov     eax, [eax+$0220]
006A35F4   8B08                   mov     ecx, [eax]
006A35F6   FF511C                 call    dword ptr [ecx+$1C]
006A35F9   8B953CFFFFFF           mov     edx, [ebp+$FFFFFF3C]

* Reference to TForm31 instance
|
006A35FF   A14CF36A00             mov     eax, dword ptr [$006AF34C]
006A3604   8B00                   mov     eax, [eax]

* Reference to control TForm31.QRLabel24 : TQRLabel
|
006A3606   8B8074030000           mov     eax, [eax+$0374]

|
006A360C   E897A6FAFF             call    0064DCA8

* Reference to TData instance
|
006A3611   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A3616   8B00                   mov     eax, [eax]

* Reference to control TData.ttrnd : TTable
|
006A3618   8B8040040000           mov     eax, [eax+$0440]

|
006A361E   E849A8EFFF             call    0059DE6C
006A3623   84C0                   test    al, al
006A3625   755A                   jnz     006A3681

* Reference to TForm26 instance
|
006A3627   A134F56A00             mov     eax, dword ptr [$006AF534]
006A362C   8B00                   mov     eax, [eax]

* Reference to control TForm26.QuickRep1 : TQuickRep
|
006A362E   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A3634   E85FFEF9FF             call    00643498

* Reference to TForm30 instance
|
006A3639   A190F76A00             mov     eax, dword ptr [$006AF790]
006A363E   8B00                   mov     eax, [eax]

* Reference to control TForm30.QuickRep1 : TQuickRep
|
006A3640   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A3646   E84DFEF9FF             call    00643498

* Reference to TForm31 instance
|
006A364B   A14CF36A00             mov     eax, dword ptr [$006AF34C]
006A3650   8B00                   mov     eax, [eax]

* Reference to control TForm31.QuickRep1 : TQuickRep
|
006A3652   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A3658   E83BFEF9FF             call    00643498

* Reference to TForm32 instance
|
006A365D   A1C0F36A00             mov     eax, dword ptr [$006AF3C0]
006A3662   8B00                   mov     eax, [eax]

* Reference to control TForm32.QuickRep1 : TQuickRep
|
006A3664   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A366A   E829FEF9FF             call    00643498

* Reference to TForm33 instance
|
006A366F   A10CEF6A00             mov     eax, dword ptr [$006AEF0C]
006A3674   8B00                   mov     eax, [eax]

* Reference to control TForm33.QuickRep1 : TQuickRep
|
006A3676   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A367C   E817FEF9FF             call    00643498
006A3681   33C0                   xor     eax, eax
006A3683   5A                     pop     edx
006A3684   59                     pop     ecx
006A3685   59                     pop     ecx
006A3686   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√'
|
006A3689   68A6366A00             push    $006A36A6
006A368E   8D853CFFFFFF           lea     eax, [ebp+$FFFFFF3C]
006A3694   BA31000000             mov     edx, $00000031

|
006A3699   E80614D6FF             call    00404AA4
006A369E   C3                     ret

006A369F   E9C00DD6FF             jmp     00404464
006A36A4   EBE8                   jmp     006A368E

****** END
|
006A36A6   5F                     pop     edi
006A36A7   5E                     pop     esi
006A36A8   5B                     pop     ebx
006A36A9   8BE5                   mov     esp, ebp
006A36AB   5D                     pop     ebp
006A36AC   C3                     ret

*)
end;

procedure TForm1.sSpeedButton36Click(Sender: TObject);
begin
  //006A373C
  Form34.QuickRep1.Preview; //rendement
  Form35.QuickRep1.Preview;  //iapp
  Form36.QuickRep1.Preview;  //iapg
(*
006A373C   55                     push    ebp
006A373D   8BEC                   mov     ebp, esp
006A373F   6A00                   push    $00
006A3741   6A00                   push    $00
006A3743   6A00                   push    $00
006A3745   53                     push    ebx

* Reference to TData instance
|
006A3746   8B1DD8F06A00           mov     ebx, [$006AF0D8]
006A374C   33C0                   xor     eax, eax
006A374E   55                     push    ebp
006A374F   683C386A00             push    $006A383C
006A3754   64FF30                 push    dword ptr fs:[eax]
006A3757   648920                 mov     fs:[eax], esp
006A375A   8B03                   mov     eax, [ebx]

* Reference to control TForm1.sLabelFX29 : TsLabelFX
|
006A375C   8B8064040000           mov     eax, [eax+$0464]

|
006A3762   E875A8EFFF             call    0059DFDC
006A3767   E9A0000000             jmp     006A380C
006A376C   8D55FC                 lea     edx, [ebp-$04]
006A376F   8B03                   mov     eax, [ebx]

* Reference to field TsLabelFX.OFFS_0518
|
006A3771   8B8018050000           mov     eax, [eax+$0518]
006A3777   8B08                   mov     ecx, [eax]
006A3779   FF5160                 call    dword ptr [ecx+$60]
006A377C   8B45FC                 mov     eax, [ebp-$04]

* Possible String Reference to: '«·„—œÊœÌ…'
|
006A377F   BA50386A00             mov     edx, $006A3850

|
006A3784   E80317D6FF             call    00404E8C
006A3789   7512                   jnz     006A379D

* Reference to TForm34 instance
|
006A378B   A170F96A00             mov     eax, dword ptr [$006AF970]
006A3790   8B00                   mov     eax, [eax]

* Reference to control TForm34.QuickRep1 : TQuickRep
|
006A3792   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A3798   E8FBFCF9FF             call    00643498
006A379D   8D55F8                 lea     edx, [ebp-$08]
006A37A0   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_0518
|
006A37A2   8B8018050000           mov     eax, [eax+$0518]
006A37A8   8B08                   mov     ecx, [eax]
006A37AA   FF5160                 call    dword ptr [ecx+$60]
006A37AD   8B45F8                 mov     eax, [ebp-$08]

* Possible String Reference to: ' Õ”Ì‰ «·√œ«¡ «·»Ìœ«€ÊÃÌ'
|
006A37B0   BA64386A00             mov     edx, $006A3864

|
006A37B5   E8D216D6FF             call    00404E8C
006A37BA   7512                   jnz     006A37CE

* Reference to TForm35 instance
|
006A37BC   A17CF16A00             mov     eax, dword ptr [$006AF17C]
006A37C1   8B00                   mov     eax, [eax]

* Reference to control TForm35.QuickRep1 : TQuickRep
|
006A37C3   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A37C9   E8CAFCF9FF             call    00643498
006A37CE   8D55F4                 lea     edx, [ebp-$0C]
006A37D1   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_0518
|
006A37D3   8B8018050000           mov     eax, [eax+$0518]
006A37D9   8B08                   mov     ecx, [eax]
006A37DB   FF5160                 call    dword ptr [ecx+$60]
006A37DE   8B45F4                 mov     eax, [ebp-$0C]

* Possible String Reference to: ' Õ”Ì‰ «·√œ«¡ ›Ì «· ”ÌÌ—'
|
006A37E1   BA84386A00             mov     edx, $006A3884

|
006A37E6   E8A116D6FF             call    00404E8C
006A37EB   7512                   jnz     006A37FF

* Reference to TForm36 instance
|
006A37ED   A16CF06A00             mov     eax, dword ptr [$006AF06C]
006A37F2   8B00                   mov     eax, [eax]

* Reference to control TForm36.QuickRep1 : TQuickRep
|
006A37F4   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A37FA   E899FCF9FF             call    00643498
006A37FF   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_0464
|
006A3801   8B8064040000           mov     eax, [eax+$0464]

|
006A3807   E8E8AAEFFF             call    0059E2F4
006A380C   8B03                   mov     eax, [ebx]
006A380E   8B8064040000           mov     eax, [eax+$0464]
006A3814   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A381B   0F844BFFFFFF           jz      006A376C
006A3821   33C0                   xor     eax, eax
006A3823   5A                     pop     edx
006A3824   59                     pop     ecx
006A3825   59                     pop     ecx
006A3826   648910                 mov     fs:[eax], edx

****** FINALLY
|
006A3829   6843386A00             push    $006A3843
006A382E   8D45F4                 lea     eax, [ebp-$0C]
006A3831   BA03000000             mov     edx, $00000003

|
006A3836   E86912D6FF             call    00404AA4
006A383B   C3                     ret

006A383C   E9230CD6FF             jmp     00404464
006A3841   EBEB                   jmp     006A382E

****** END
|
006A3843   5B                     pop     ebx
006A3844   8BE5                   mov     esp, ebp
006A3846   5D                     pop     ebp
006A3847   C3                     ret

*)
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
(*
006A389C   55                     push    ebp
006A389D   8BEC                   mov     ebp, esp
006A389F   6A00                   push    $00
006A38A1   33C0                   xor     eax, eax
006A38A3   55                     push    ebp
006A38A4   6810396A00             push    $006A3910
006A38A9   64FF30                 push    dword ptr fs:[eax]
006A38AC   648920                 mov     fs:[eax], esp
006A38AF   8D55FC                 lea     edx, [ebp-$04]

* Reference to Form1
|
006A38B2   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0824
|
006A38B7   8B8024080000           mov     eax, [eax+$0824]

* Reference to: Controls.TControl.GetText()
|
006A38BD   E86608DCFF             call    00464128
006A38C2   8B45FC                 mov     eax, [ebp-$04]

* Possible String Reference to: '—”«·… „‰ «·‰Ÿ«„'
|
006A38C5   BA24396A00             mov     edx, $006A3924

|
006A38CA   E8BD15D6FF             call    00404E8C
006A38CF   7514                   jnz     006A38E5

* Reference to Form1
|
006A38D1   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0824
|
006A38D6   8B8024080000           mov     eax, [eax+$0824]
006A38DC   33D2                   xor     edx, edx

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A38DE   E87508DCFF             call    00464158
006A38E3   EB15                   jmp     006A38FA

* Reference to Form1
|
006A38E5   A1B8366B00             mov     eax, dword ptr [$006B36B8]

* Reference to field Form1.OFFS_0824
|
006A38EA   8B8024080000           mov     eax, [eax+$0824]

* Possible String Reference to: '—”«·… „‰ «·‰Ÿ«„'
|
006A38F0   BA24396A00             mov     edx, $006A3924

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A38F5   E85E08DCFF             call    00464158
006A38FA   33C0                   xor     eax, eax
006A38FC   5A                     pop     edx
006A38FD   59                     pop     ecx
006A38FE   59                     pop     ecx
006A38FF   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: 'Y]√'
|
006A3902   6817396A00             push    $006A3917
006A3907   8D45FC                 lea     eax, [ebp-$04]

|
006A390A   E87111D6FF             call    00404A80
006A390F   C3                     ret

006A3910   E94F0BD6FF             jmp     00404464
006A3915   EBF0                   jmp     006A3907

****** END
|
006A3917   59                     pop     ecx
006A3918   5D                     pop     ebp
006A3919   C3                     ret

*)
end;

procedure TForm1.sSpeedButton5Click(Sender: TObject);
begin
  //006A3934
  Form37.ShowModal;
end;

procedure TForm1.sEdit3Change(Sender: TObject);
begin
(*
006A3944   55                     push    ebp
006A3945   8BEC                   mov     ebp, esp
006A3947   33C9                   xor     ecx, ecx
006A3949   51                     push    ecx
006A394A   51                     push    ecx
006A394B   51                     push    ecx
006A394C   51                     push    ecx
006A394D   53                     push    ebx
006A394E   8BD8                   mov     ebx, eax
006A3950   33C0                   xor     eax, eax
006A3952   55                     push    ebp
006A3953   68693A6A00             push    $006A3A69
006A3958   64FF30                 push    dword ptr fs:[eax]
006A395B   648920                 mov     fs:[eax], esp

* Reference to control TForm1.sEdit3 : TsEdit
|
006A395E   8B834C080000           mov     eax, [ebx+$084C]

* Reference to: Comctrls.TToolBar.GetRowCount()
|
006A3964   E83307DCFF             call    0046409C
006A3969   85C0                   test    eax, eax
006A396B   0F84B3000000           jz      006A3A24

* Reference to control TForm1.sRadioGroup2 : TsRadioGroup
|
006A3971   8B8350080000           mov     eax, [ebx+$0850]

* Reference to field TsRadioGroup.OFFS_02A8
|
006A3977   8B80A8020000           mov     eax, [eax+$02A8]
006A397D   83E801                 sub     eax, +$01
006A3980   7207                   jb      006A3989
006A3982   7447                   jz      006A39CB
006A3984   E982000000             jmp     006A3A0B

* Possible String Reference to: 'Rotba=''
|
006A3989   68803A6A00             push    $006A3A80
006A398E   8D55F8                 lea     edx, [ebp-$08]

* Reference to control TForm1.sEdit3 : TsEdit
|
006A3991   8B834C080000           mov     eax, [ebx+$084C]

* Reference to: Controls.TControl.GetText()
|
006A3997   E88C07DCFF             call    00464128
006A399C   FF75F8                 push    dword ptr [ebp-$08]

* Possible String Reference to: '*''
|
006A399F   68903A6A00             push    $006A3A90
006A39A4   8D45FC                 lea     eax, [ebp-$04]
006A39A7   BA03000000             mov     edx, $00000003

|
006A39AC   E84F14D6FF             call    00404E00
006A39B1   8B55FC                 mov     edx, [ebp-$04]

* Reference to TData instance
|
006A39B4   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A39B9   8B00                   mov     eax, [eax]

* Reference to control TData.tttmdrs : TTable
|
006A39BB   8B80AC060000           mov     eax, [eax+$06AC]
006A39C1   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0198
|
006A39C3   FF9198010000           call    dword ptr [ecx+$0198]
006A39C9   EB40                   jmp     006A3A0B

* Possible String Reference to: 'Nom_prenom=''
|
006A39CB   689C3A6A00             push    $006A3A9C
006A39D0   8D55F0                 lea     edx, [ebp-$10]

* Reference to control TForm1.sEdit3 : TsEdit
|
006A39D3   8B834C080000           mov     eax, [ebx+$084C]

* Reference to: Controls.TControl.GetText()
|
006A39D9   E84A07DCFF             call    00464128
006A39DE   FF75F0                 push    dword ptr [ebp-$10]

* Possible String Reference to: '*''
|
006A39E1   68903A6A00             push    $006A3A90
006A39E6   8D45F4                 lea     eax, [ebp-$0C]
006A39E9   BA03000000             mov     edx, $00000003

|
006A39EE   E80D14D6FF             call    00404E00
006A39F3   8B55F4                 mov     edx, [ebp-$0C]

* Reference to TData instance
|
006A39F6   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A39FB   8B00                   mov     eax, [eax]

* Reference to control TData.tttmdrs : TTable
|
006A39FD   8B80AC060000           mov     eax, [eax+$06AC]
006A3A03   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0198
|
006A3A05   FF9198010000           call    dword ptr [ecx+$0198]

* Reference to TData instance
|
006A3A0B   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A3A10   8B00                   mov     eax, [eax]

* Reference to control TData.tttmdrs : TTable
|
006A3A12   8B80AC060000           mov     eax, [eax+$06AC]
006A3A18   B201                   mov     dl, $01
006A3A1A   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0190
|
006A3A1C   FF9190010000           call    dword ptr [ecx+$0190]
006A3A22   EB17                   jmp     006A3A3B

* Reference to TData instance
|
006A3A24   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A3A29   8B00                   mov     eax, [eax]

* Reference to control TData.tttmdrs : TTable
|
006A3A2B   8B80AC060000           mov     eax, [eax+$06AC]
006A3A31   33D2                   xor     edx, edx
006A3A33   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0190
|
006A3A35   FF9190010000           call    dword ptr [ecx+$0190]
006A3A3B   33C0                   xor     eax, eax
006A3A3D   5A                     pop     edx
006A3A3E   59                     pop     ecx
006A3A3F   59                     pop     ecx
006A3A40   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '[ãÂ]√'
|
006A3A43   68703A6A00             push    $006A3A70
006A3A48   8D45F0                 lea     eax, [ebp-$10]

|
006A3A4B   E83010D6FF             call    00404A80
006A3A50   8D45F4                 lea     eax, [ebp-$0C]

|
006A3A53   E82810D6FF             call    00404A80
006A3A58   8D45F8                 lea     eax, [ebp-$08]

|
006A3A5B   E82010D6FF             call    00404A80
006A3A60   8D45FC                 lea     eax, [ebp-$04]

|
006A3A63   E81810D6FF             call    00404A80
006A3A68   C3                     ret

006A3A69   E9F609D6FF             jmp     00404464
006A3A6E   EBD8                   jmp     006A3A48

****** END
|
006A3A70   5B                     pop     ebx
006A3A71   8BE5                   mov     esp, ebp
006A3A73   5D                     pop     ebp
006A3A74   C3                     ret

*)
end;

procedure TForm1.sSpeedButton42Click(Sender: TObject);
begin
(*
006A3AAC   53                     push    ebx

* Reference to TData instance
|
006A3AAD   8B1DD8F06A00           mov     ebx, [$006AF0D8]
006A3AB3   8B03                   mov     eax, [ebx]

* Reference to control TForm1.sLabelFX71 : TsLabelFX
|
006A3AB5   8B80A8060000           mov     eax, [eax+$06A8]

|
006A3ABB   E8ACA3EFFF             call    0059DE6C
006A3AC0   84C0                   test    al, al
006A3AC2   7411                   jz      006A3AD5

* Reference to TForm44 instance
|
006A3AC4   A10CF66A00             mov     eax, dword ptr [$006AF60C]
006A3AC9   8B00                   mov     eax, [eax]
006A3ACB   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm44.OFFS_00EC
|
006A3ACD   FF92EC000000           call    dword ptr [edx+$00EC]
006A3AD3   5B                     pop     ebx
006A3AD4   C3                     ret


* Reference to TForm43 instance
|
006A3AD5   A174F96A00             mov     eax, dword ptr [$006AF974]
006A3ADA   8B00                   mov     eax, [eax]
006A3ADC   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm43.OFFS_00EC
|
006A3ADE   FF92EC000000           call    dword ptr [edx+$00EC]
006A3AE4   48                     dec     eax
006A3AE5   7552                   jnz     006A3B39
006A3AE7   8B03                   mov     eax, [ebx]
006A3AE9   8B80A8060000           mov     eax, [eax+$06A8]

|
006A3AEF   E8E8A4EFFF             call    0059DFDC
006A3AF4   EB32                   jmp     006A3B28
006A3AF6   8B03                   mov     eax, [ebx]
006A3AF8   8B80AC060000           mov     eax, [eax+$06AC]

|
006A3AFE   E8D9A4EFFF             call    0059DFDC
006A3B03   EB05                   jmp     006A3B0A

|
006A3B05   E816ACEFFF             call    0059E720
006A3B0A   8B03                   mov     eax, [ebx]
006A3B0C   8B80AC060000           mov     eax, [eax+$06AC]
006A3B12   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A3B19   74EA                   jz      006A3B05
006A3B1B   8B03                   mov     eax, [ebx]
006A3B1D   8B80A8060000           mov     eax, [eax+$06A8]

|
006A3B23   E8F8ABEFFF             call    0059E720
006A3B28   8B03                   mov     eax, [ebx]
006A3B2A   8B80A8060000           mov     eax, [eax+$06A8]
006A3B30   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A3B37   74BD                   jz      006A3AF6
006A3B39   5B                     pop     ebx
006A3B3A   C3                     ret

*)
end;

procedure TForm1.sSpeedButton32Click(Sender: TObject);
begin
  //006A3B3C
  sNotebook1.PageIndex:=0;
end;

procedure TForm1.sSpeedButton39Click(Sender: TObject);
begin
  //006A3B60
  Form40.QRLabel51.Caption := '';
  Form39.QRLabel27.Caption := '';

  Form40.QuickRep1.Preview;
  Form39.QuickRep1.Preview;
(*
006A3B60   55                     push    ebp
006A3B61   8BEC                   mov     ebp, esp
006A3B63   B908000000             mov     ecx, $00000008
006A3B68   6A00                   push    $00
006A3B6A   6A00                   push    $00
006A3B6C   49                     dec     ecx
006A3B6D   75F9                   jnz     006A3B68
006A3B6F   51                     push    ecx
006A3B70   53                     push    ebx
006A3B71   56                     push    esi
006A3B72   57                     push    edi
006A3B73   8BD8                   mov     ebx, eax
006A3B75   BEBC366B00             mov     esi, $006B36BC

* Reference to TData instance
|
006A3B7A   8B3DD8F06A00           mov     edi, [$006AF0D8]
006A3B80   33C0                   xor     eax, eax
006A3B82   55                     push    ebp
006A3B83   6870406A00             push    $006A4070
006A3B88   64FF30                 push    dword ptr fs:[eax]
006A3B8B   648920                 mov     fs:[eax], esp
006A3B8E   8B07                   mov     eax, [edi]

* Reference to control TForm1.sLabelFX71 : TsLabelFX
|
006A3B90   8B80A8060000           mov     eax, [eax+$06A8]

|
006A3B96   E841A4EFFF             call    0059DFDC
006A3B9B   E9A0040000             jmp     006A4040
006A3BA0   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A3BA5   BA88406A00             mov     edx, $006A4088

|
006A3BAA   E8250FD6FF             call    00404AD4
006A3BAF   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A3BB4   BAA0406A00             mov     edx, $006A40A0

|
006A3BB9   E8160FD6FF             call    00404AD4
006A3BBE   33C0                   xor     eax, eax
006A3BC0   8906                   mov     [esi], eax
006A3BC2   894604                 mov     [esi+$04], eax
006A3BC5   8B07                   mov     eax, [edi]
006A3BC7   8B80CC060000           mov     eax, [eax+$06CC]
006A3BCD   8B10                   mov     edx, [eax]
006A3BCF   FF5254                 call    dword ptr [edx+$54]
006A3BD2   D80DA8406A00           fmul    dword ptr [$006A40A8]
006A3BD8   DF3E                   fistp   qword ptr [esi]
006A3BDA   9B                     wait
006A3BDB   DF2E                   fild    qword ptr [esi]
006A3BDD   D81DAC406A00           fcomp   dword ptr [$006A40AC]
006A3BE3   DFE0                   fstsw   ax
006A3BE5   9E                     sahf
006A3BE6   7512                   jnz     006A3BFA
006A3BE8   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A3BEA   8B8320050000           mov     eax, [ebx+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A3BF0   E86305DCFF             call    00464158
006A3BF5   E9C3030000             jmp     006A3FBD
006A3BFA   B8E4366B00             mov     eax, $006B36E4

|
006A3BFF   E87C0ED6FF             call    00404A80
006A3C04   DF2E                   fild    qword ptr [esi]
006A3C06   D835A8406A00           fdiv    dword ptr [$006A40A8]
006A3C0C   83C4F8                 add     esp, -$08
006A3C0F   DF3C24                 fistp   qword ptr [esp]
006A3C12   9B                     wait

|
006A3C13   E8142DD6FF             call    0040692C
006A3C18   83C408                 add     esp, +$08
006A3C1B   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A3C21   9B                     wait
006A3C22   DF2E                   fild    qword ptr [esi]
006A3C24   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A3C2A   DEE9                   fsubp   st(1), st(0)
006A3C2C   D835A8406A00           fdiv    dword ptr [$006A40A8]
006A3C32   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A3C38   9B                     wait
006A3C39   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3C3F   D81DAC406A00           fcomp   dword ptr [$006A40AC]
006A3C45   DFE0                   fstsw   ax
006A3C47   9E                     sahf
006A3C48   7369                   jnb     006A3CB3
006A3C4A   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A3C50   D825A8406A00           fsub    dword ptr [$006A40A8]
006A3C56   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A3C5C   9B                     wait
006A3C5D   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3C63   D80DB0406A00           fmul    dword ptr [$006A40B0]
006A3C69   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A3C6F   9B                     wait
006A3C70   B864000000             mov     eax, $00000064
006A3C75   33D2                   xor     edx, edx
006A3C77   52                     push    edx
006A3C78   50                     push    eax
006A3C79   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3C7F   D80DB4406A00           fmul    dword ptr [$006A40B4]
006A3C85   83C4F4                 add     esp, -$0C
006A3C88   DB3C24                 fstp    tbyte ptr [esp]
006A3C8B   9B                     wait
006A3C8C   8D45FC                 lea     eax, [ebp-$04]

|
006A3C8F   E8EC77D6FF             call    0040B480
006A3C94   8B45FC                 mov     eax, [ebp-$04]

|
006A3C97   E84C5ED6FF             call    00409AE8
006A3C9C   290424                 sub     dword ptr [esp], eax
006A3C9F   19542404               sbb     [esp+$04], edx
006A3CA3   58                     pop     eax
006A3CA4   5A                     pop     edx
006A3CA5   8905D4366B00           mov     [$006B36D4], eax
006A3CAB   8915D8366B00           mov     [$006B36D8], edx
006A3CB1   EB2F                   jmp     006A3CE2
006A3CB3   DD05DC366B00           fld     qword ptr [$006B36DC]
006A3CB9   D80DB4406A00           fmul    dword ptr [$006A40B4]
006A3CBF   83C4F4                 add     esp, -$0C
006A3CC2   DB3C24                 fstp    tbyte ptr [esp]
006A3CC5   9B                     wait
006A3CC6   8D45F8                 lea     eax, [ebp-$08]

|
006A3CC9   E8B277D6FF             call    0040B480
006A3CCE   8B45F8                 mov     eax, [ebp-$08]

|
006A3CD1   E8125ED6FF             call    00409AE8
006A3CD6   8905D4366B00           mov     [$006B36D4], eax
006A3CDC   8915D8366B00           mov     [$006B36D8], edx
006A3CE2   FF35F0366B00           push    dword ptr [$006B36F0]
006A3CE8   FF35EC366B00           push    dword ptr [$006B36EC]
006A3CEE   8D45F4                 lea     eax, [ebp-$0C]

|
006A3CF1   E8BA77D6FF             call    0040B4B0
006A3CF6   8B45F4                 mov     eax, [ebp-$0C]

|
006A3CF9   E8EA5DD6FF             call    00409AE8
006A3CFE   8905CC366B00           mov     [$006B36CC], eax
006A3D04   8915D0366B00           mov     [$006B36D0], edx
006A3D0A   8B05CC366B00           mov     eax, [$006B36CC]
006A3D10   8B15D0366B00           mov     edx, [$006B36D0]
006A3D16   2DFFC99A3B             sub     eax, $3B9AC9FF
006A3D1B   83DA00                 sbb     edx, +$00
006A3D1E   83FA00                 cmp     edx, +$00
006A3D21   750B                   jnz     006A3D2E
006A3D23   83F800                 cmp     eax, +$00
006A3D26   0F8782000000           jnbe    006A3DAE
006A3D2C   EB02                   jmp     006A3D30
006A3D2E   7F7E                   jnle    006A3DAE
006A3D30   8B05CC366B00           mov     eax, [$006B36CC]
006A3D36   48                     dec     eax
006A3D37   2DE7030000             sub     eax, $000003E7
006A3D3C   7213                   jb      006A3D51
006A3D3E   2D583E0F00             sub     eax, $000F3E58
006A3D43   722B                   jb      006A3D70
006A3D45   2DC0878B3B             sub     eax, $3B8B87C0
006A3D4A   7243                   jb      006A3D8F
006A3D4C   E9B5010000             jmp     006A3F06
006A3D51   8D55F0                 lea     edx, [ebp-$10]
006A3D54   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A3D59   E85EAAFFFF             call    0069E7BC
006A3D5E   8B55F0                 mov     edx, [ebp-$10]
006A3D61   B8E4366B00             mov     eax, $006B36E4

|
006A3D66   E8690DD6FF             call    00404AD4
006A3D6B   E996010000             jmp     006A3F06
006A3D70   8D55EC                 lea     edx, [ebp-$14]
006A3D73   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A3D78   E8ABABFFFF             call    0069E928
006A3D7D   8B55EC                 mov     edx, [ebp-$14]
006A3D80   B8E4366B00             mov     eax, $006B36E4

|
006A3D85   E84A0DD6FF             call    00404AD4
006A3D8A   E977010000             jmp     006A3F06
006A3D8F   8D55E8                 lea     edx, [ebp-$18]
006A3D92   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A3D97   E814ADFFFF             call    0069EAB0
006A3D9C   8B55E8                 mov     edx, [ebp-$18]
006A3D9F   B8E4366B00             mov     eax, $006B36E4

|
006A3DA4   E82B0DD6FF             call    00404AD4
006A3DA9   E958010000             jmp     006A3F06
006A3DAE   6A00                   push    $00
006A3DB0   6800CA9A3B             push    $3B9ACA00
006A3DB5   8B05CC366B00           mov     eax, [$006B36CC]
006A3DBB   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3DC1   E85A1CD6FF             call    00405A20
006A3DC6   48                     dec     eax
006A3DC7   7419                   jz      006A3DE2
006A3DC9   48                     dec     eax
006A3DCA   744D                   jz      006A3E19
006A3DCC   48                     dec     eax
006A3DCD   83E808                 sub     eax, +$08
006A3DD0   727E                   jb      006A3E50
006A3DD2   2D35420F00             sub     eax, $000F4235
006A3DD7   0F82CF000000           jb      006A3EAC
006A3DDD   E924010000             jmp     006A3F06
006A3DE2   6A00                   push    $00
006A3DE4   6800CA9A3B             push    $3B9ACA00
006A3DE9   8B05CC366B00           mov     eax, [$006B36CC]
006A3DEF   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3DF5   E8A21CD6FF             call    00405A9C
006A3DFA   8D55E4                 lea     edx, [ebp-$1C]

|
006A3DFD   E8AEACFFFF             call    0069EAB0
006A3E02   8B4DE4                 mov     ecx, [ebp-$1C]
006A3E05   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A3E0A   BAC0406A00             mov     edx, $006A40C0

|
006A3E0F   E8780FD6FF             call    00404D8C
006A3E14   E9ED000000             jmp     006A3F06
006A3E19   6A00                   push    $00
006A3E1B   6800CA9A3B             push    $3B9ACA00
006A3E20   8B05CC366B00           mov     eax, [$006B36CC]
006A3E26   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3E2C   E86B1CD6FF             call    00405A9C
006A3E31   8D55E0                 lea     edx, [ebp-$20]

|
006A3E34   E877ACFFFF             call    0069EAB0
006A3E39   8B4DE0                 mov     ecx, [ebp-$20]
006A3E3C   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A3E41   BAD4406A00             mov     edx, $006A40D4

|
006A3E46   E8410FD6FF             call    00404D8C
006A3E4B   E9B6000000             jmp     006A3F06
006A3E50   6A00                   push    $00
006A3E52   6800CA9A3B             push    $3B9ACA00
006A3E57   8B05CC366B00           mov     eax, [$006B36CC]
006A3E5D   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3E63   E8B81BD6FF             call    00405A20
006A3E68   8D55DC                 lea     edx, [ebp-$24]

|
006A3E6B   E84CA9FFFF             call    0069E7BC
006A3E70   FF75DC                 push    dword ptr [ebp-$24]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A3E73   68E8406A00             push    $006A40E8
006A3E78   6A00                   push    $00
006A3E7A   6800CA9A3B             push    $3B9ACA00
006A3E7F   8B05CC366B00           mov     eax, [$006B36CC]
006A3E85   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3E8B   E80C1CD6FF             call    00405A9C
006A3E90   8D55D8                 lea     edx, [ebp-$28]

|
006A3E93   E818ACFFFF             call    0069EAB0
006A3E98   FF75D8                 push    dword ptr [ebp-$28]
006A3E9B   B8E4366B00             mov     eax, $006B36E4
006A3EA0   BA03000000             mov     edx, $00000003

|
006A3EA5   E8560FD6FF             call    00404E00
006A3EAA   EB5A                   jmp     006A3F06
006A3EAC   6A00                   push    $00
006A3EAE   6800CA9A3B             push    $3B9ACA00
006A3EB3   8B05CC366B00           mov     eax, [$006B36CC]
006A3EB9   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3EBF   E85C1BD6FF             call    00405A20
006A3EC4   8D55D4                 lea     edx, [ebp-$2C]

|
006A3EC7   E85CAAFFFF             call    0069E928
006A3ECC   FF75D4                 push    dword ptr [ebp-$2C]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A3ECF   68C0406A00             push    $006A40C0
006A3ED4   6A00                   push    $00
006A3ED6   6800CA9A3B             push    $3B9ACA00
006A3EDB   8B05CC366B00           mov     eax, [$006B36CC]
006A3EE1   8B15D0366B00           mov     edx, [$006B36D0]

|
006A3EE7   E8B01BD6FF             call    00405A9C
006A3EEC   8D55D0                 lea     edx, [ebp-$30]

|
006A3EEF   E8BCABFFFF             call    0069EAB0
006A3EF4   FF75D0                 push    dword ptr [ebp-$30]
006A3EF7   B8E4366B00             mov     eax, $006B36E4
006A3EFC   BA03000000             mov     edx, $00000003

|
006A3F01   E8FA0ED6FF             call    00404E00
006A3F06   B8E8366B00             mov     eax, $006B36E8

|
006A3F0B   E8700BD6FF             call    00404A80
006A3F10   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A3F17   7507                   jnz     006A3F20
006A3F19   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A3F20   7464                   jz      006A3F86
006A3F22   8D55CC                 lea     edx, [ebp-$34]
006A3F25   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A3F2A   E88DA8FFFF             call    0069E7BC
006A3F2F   8B55CC                 mov     edx, [ebp-$34]
006A3F32   B8E8366B00             mov     eax, $006B36E8

|
006A3F37   E8980BD6FF             call    00404AD4
006A3F3C   FF35E4366B00           push    dword ptr [$006B36E4]
006A3F42   68FC406A00             push    $006A40FC
006A3F47   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A3F4D   6808416A00             push    $006A4108
006A3F52   FF35E8366B00           push    dword ptr [$006B36E8]
006A3F58   68FC406A00             push    $006A40FC
006A3F5D   FF35C8366B00           push    dword ptr [$006B36C8]
006A3F63   8D45C8                 lea     eax, [ebp-$38]
006A3F66   BA07000000             mov     edx, $00000007

|
006A3F6B   E8900ED6FF             call    00404E00
006A3F70   8B55C8                 mov     edx, [ebp-$38]

* Reference to control TForm1.Memo1 : TMemo
|
006A3F73   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A3F79   8B8020020000           mov     eax, [eax+$0220]
006A3F7F   8B08                   mov     ecx, [eax]
006A3F81   FF512C                 call    dword ptr [ecx+$2C]
006A3F84   EB37                   jmp     006A3FBD
006A3F86   FF35E4366B00           push    dword ptr [$006B36E4]
006A3F8C   68FC406A00             push    $006A40FC
006A3F91   FF35C4366B00           push    dword ptr [$006B36C4]
006A3F97   68FC406A00             push    $006A40FC
006A3F9C   8D45C4                 lea     eax, [ebp-$3C]
006A3F9F   BA04000000             mov     edx, $00000004

|
006A3FA4   E8570ED6FF             call    00404E00
006A3FA9   8B55C4                 mov     edx, [ebp-$3C]

* Reference to control TForm1.Memo1 : TMemo
|
006A3FAC   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A3FB2   8B8020020000           mov     eax, [eax+$0220]
006A3FB8   8B08                   mov     ecx, [eax]
006A3FBA   FF512C                 call    dword ptr [ecx+$2C]
006A3FBD   8D55C0                 lea     edx, [ebp-$40]

* Reference to control TForm1.Memo1 : TMemo
|
006A3FC0   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A3FC6   8B8020020000           mov     eax, [eax+$0220]
006A3FCC   8B08                   mov     ecx, [eax]
006A3FCE   FF511C                 call    dword ptr [ecx+$1C]
006A3FD1   8B55C0                 mov     edx, [ebp-$40]

* Reference to TForm40 instance
|
006A3FD4   A134F46A00             mov     eax, dword ptr [$006AF434]
006A3FD9   8B00                   mov     eax, [eax]

* Reference to control TForm40.QRLabel51 : TQRLabel
|
006A3FDB   8B8050030000           mov     eax, [eax+$0350]

|
006A3FE1   E8C29CFAFF             call    0064DCA8
006A3FE6   8D55BC                 lea     edx, [ebp-$44]

* Reference to control TForm1.Memo1 : TMemo
|
006A3FE9   8B8320050000           mov     eax, [ebx+$0520]

* Reference to field TMemo.OFFS_0220
|
006A3FEF   8B8020020000           mov     eax, [eax+$0220]
006A3FF5   8B08                   mov     ecx, [eax]
006A3FF7   FF511C                 call    dword ptr [ecx+$1C]
006A3FFA   8B55BC                 mov     edx, [ebp-$44]

* Reference to TForm39 instance
|
006A3FFD   A1B0F06A00             mov     eax, dword ptr [$006AF0B0]
006A4002   8B00                   mov     eax, [eax]

* Reference to control TForm39.QRLabel27 : TQRLabel
|
006A4004   8B80B8040000           mov     eax, [eax+$04B8]

|
006A400A   E8999CFAFF             call    0064DCA8

* Reference to TForm40 instance
|
006A400F   A134F46A00             mov     eax, dword ptr [$006AF434]
006A4014   8B00                   mov     eax, [eax]

* Reference to control TForm40.QuickRep1 : TQuickRep
|
006A4016   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A401C   E877F4F9FF             call    00643498

* Reference to TForm39 instance
|
006A4021   A1B0F06A00             mov     eax, dword ptr [$006AF0B0]
006A4026   8B00                   mov     eax, [eax]

* Reference to control TForm39.QuickRep1 : TQuickRep
|
006A4028   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A402E   E865F4F9FF             call    00643498
006A4033   8B07                   mov     eax, [edi]

* Reference to field TQuickRep.OFFS_06A8
|
006A4035   8B80A8060000           mov     eax, [eax+$06A8]

|
006A403B   E8B4A2EFFF             call    0059E2F4
006A4040   8B07                   mov     eax, [edi]
006A4042   8B80A8060000           mov     eax, [eax+$06A8]
006A4048   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A404F   0F844BFBFFFF           jz      006A3BA0
006A4055   33C0                   xor     eax, eax
006A4057   5A                     pop     edx
006A4058   59                     pop     ecx
006A4059   59                     pop     ecx
006A405A   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√'
|
006A405D   6877406A00             push    $006A4077
006A4062   8D45BC                 lea     eax, [ebp-$44]
006A4065   BA11000000             mov     edx, $00000011

|
006A406A   E8350AD6FF             call    00404AA4
006A406F   C3                     ret

006A4070   E9EF03D6FF             jmp     00404464
006A4075   EBEB                   jmp     006A4062

****** END
|
006A4077   5F                     pop     edi
006A4078   5E                     pop     esi
006A4079   5B                     pop     ebx
006A407A   8BE5                   mov     esp, ebp
006A407C   5D                     pop     ebp
006A407D   C3                     ret

*)
end;

procedure TForm1.sSpeedButton33Click(Sender: TObject);
begin
 Form38.ShowModal;

(*

* Reference to TForm38 instance
|
006A410C   A148F86A00             mov     eax, dword ptr [$006AF848]
006A4111   8B00                   mov     eax, [eax]
006A4113   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm38.OFFS_00EC
|
006A4115   FF92EC000000           call    dword ptr [edx+$00EC]
006A411B   C3                     ret

*)
end;

procedure TForm1.sSpeedButton44Click(Sender: TObject);
begin
  //006A411C
  Form41.QuickRep1.Preview;
(*
006A411C   53                     push    ebx

* Reference to TData instance
|
006A411D   8B1DD8F06A00           mov     ebx, [$006AF0D8]
006A4123   8B03                   mov     eax, [ebx]

* Reference to control TForm1.sLabelFX71 : TsLabelFX
|
006A4125   8B80A8060000           mov     eax, [eax+$06A8]

|
006A412B   E8AC9EEFFF             call    0059DFDC
006A4130   EB1F                   jmp     006A4151

* Reference to TForm41 instance
|
006A4132   A1BCEF6A00             mov     eax, dword ptr [$006AEFBC]
006A4137   8B00                   mov     eax, [eax]

* Reference to control TForm41.QuickRep1 : TQuickRep
|
006A4139   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A413F   E854F3F9FF             call    00643498
006A4144   8B03                   mov     eax, [ebx]

* Reference to field TQuickRep.OFFS_06A8
|
006A4146   8B80A8060000           mov     eax, [eax+$06A8]

|
006A414C   E8A3A1EFFF             call    0059E2F4
006A4151   8B03                   mov     eax, [ebx]
006A4153   8B80A8060000           mov     eax, [eax+$06A8]
006A4159   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A4160   74D0                   jz      006A4132
006A4162   5B                     pop     ebx
006A4163   C3                     ret

*)
end;

procedure TForm1.N8Click(Sender: TObject);
begin
  //006A4164
  Form42.sPageControl1.TabIndex := 0;
  //_PROC_00517A7C
  Form42.show;  //OFFS_00EC;

end;

procedure TForm1.sEdit4Change(Sender: TObject);
begin
(*
006A4188   55                     push    ebp
006A4189   8BEC                   mov     ebp, esp
006A418B   6A00                   push    $00
006A418D   6A00                   push    $00
006A418F   53                     push    ebx
006A4190   8BD8                   mov     ebx, eax
006A4192   33C0                   xor     eax, eax
006A4194   55                     push    ebp
006A4195   683D426A00             push    $006A423D
006A419A   64FF30                 push    dword ptr fs:[eax]
006A419D   648920                 mov     fs:[eax], esp

* Reference to control TForm1.sEdit4 : TsEdit
|
006A41A0   8B83E0080000           mov     eax, [ebx+$08E0]

* Reference to: Comctrls.TToolBar.GetRowCount()
|
006A41A6   E8F1FEDBFF             call    0046409C
006A41AB   85C0                   test    eax, eax
006A41AD   7459                   jz      006A4208

* Possible String Reference to: 'Nom_prenom=''
|
006A41AF   6854426A00             push    $006A4254
006A41B4   8D55F8                 lea     edx, [ebp-$08]

* Reference to control TForm1.sEdit4 : TsEdit
|
006A41B7   8B83E0080000           mov     eax, [ebx+$08E0]

* Reference to: Controls.TControl.GetText()
|
006A41BD   E866FFDBFF             call    00464128
006A41C2   FF75F8                 push    dword ptr [ebp-$08]

* Possible String Reference to: '*''
|
006A41C5   686C426A00             push    $006A426C
006A41CA   8D45FC                 lea     eax, [ebp-$04]
006A41CD   BA03000000             mov     edx, $00000003

|
006A41D2   E8290CD6FF             call    00404E00
006A41D7   8B55FC                 mov     edx, [ebp-$04]

* Reference to TData instance
|
006A41DA   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A41DF   8B00                   mov     eax, [eax]

* Reference to control TData.mtrs : TTable
|
006A41E1   8B80D4070000           mov     eax, [eax+$07D4]
006A41E7   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0198
|
006A41E9   FF9198010000           call    dword ptr [ecx+$0198]

* Reference to TData instance
|
006A41EF   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A41F4   8B00                   mov     eax, [eax]

* Reference to control TData.mtrs : TTable
|
006A41F6   8B80D4070000           mov     eax, [eax+$07D4]
006A41FC   B201                   mov     dl, $01
006A41FE   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0190
|
006A4200   FF9190010000           call    dword ptr [ecx+$0190]
006A4206   EB17                   jmp     006A421F

* Reference to TData instance
|
006A4208   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A420D   8B00                   mov     eax, [eax]

* Reference to control TData.mtrs : TTable
|
006A420F   8B80D4070000           mov     eax, [eax+$07D4]
006A4215   33D2                   xor     edx, edx
006A4217   8B08                   mov     ecx, [eax]

* Possible reference to virtual method TTable.OFFS_0190
|
006A4219   FF9190010000           call    dword ptr [ecx+$0190]
006A421F   33C0                   xor     eax, eax
006A4221   5A                     pop     edx
006A4222   59                     pop     ecx
006A4223   59                     pop     ecx
006A4224   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '[YY]√'
|
006A4227   6844426A00             push    $006A4244
006A422C   8D45F8                 lea     eax, [ebp-$08]

|
006A422F   E84C08D6FF             call    00404A80
006A4234   8D45FC                 lea     eax, [ebp-$04]

|
006A4237   E84408D6FF             call    00404A80
006A423C   C3                     ret

006A423D   E92202D6FF             jmp     00404464
006A4242   EBE8                   jmp     006A422C

****** END
|
006A4244   5B                     pop     ebx
006A4245   59                     pop     ecx
006A4246   59                     pop     ecx
006A4247   5D                     pop     ebp
006A4248   C3                     ret

*)
end;

procedure TForm1.sSpeedButton52Click(Sender: TObject);
begin
(*

* Reference to TData instance
|
006A4270   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A4275   8B00                   mov     eax, [eax]

* Reference to control TData.emp : TDataSource
|
006A4277   8B808C060000           mov     eax, [eax+$068C]

|
006A427D   E8EA9BEFFF             call    0059DE6C
006A4282   84C0                   test    al, al
006A4284   7417                   jz      006A429D

* Possible String Reference to: '·« ÌÊÃœ „ÊŸ›Ì‰ ·«œ—«Ã ﬂ‘›Â„ «·√’·Ì'
|
006A4286   B9B8426A00             mov     ecx, $006A42B8
006A428B   B201                   mov     dl, $01

* Reference to class Exception
|
006A428D   A140864000             mov     eax, dword ptr [$00408640]

* Reference to: Axctrls.TOleStream.Create(System.[DelphiInterfacePointer; Integer; IStream ])
|
006A4292   E82998D6FF             call    0040DAC0

|
006A4297   E80002D6FF             call    0040449C
006A429C   C3                     ret


* Reference to TForm50 instance
|
006A429D   A1F0F96A00             mov     eax, dword ptr [$006AF9F0]
006A42A2   8B00                   mov     eax, [eax]
006A42A4   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm50.OFFS_00EC
|
006A42A6   FF92EC000000           call    dword ptr [edx+$00EC]
006A42AC   C3                     ret

*)
end;

procedure TForm1.sSpeedButton50Click(Sender: TObject);
begin
  //006A42DC
  Form50.ShowModal;
  Form45.QRLabel38.Caption :='';
  Form46.QRlabel38.Caption :='';
  Form47.QRlabel19.Caption :='';
  Form48.QRlabel19.Caption :='';

  Form45.QuickRep1.Preview;
  Form46.QuickRep1.Preview;
  Form47.QuickRep1.Preview;
  Form48.QuickRep1.Preview;
  Form49.QuickRep1.Preview;
(*
006A42DC   55                     push    ebp
006A42DD   8BEC                   mov     ebp, esp
006A42DF   B925000000             mov     ecx, $00000025
006A42E4   6A00                   push    $00
006A42E6   6A00                   push    $00
006A42E8   49                     dec     ecx
006A42E9   75F9                   jnz     006A42E4
006A42EB   53                     push    ebx
006A42EC   56                     push    esi
006A42ED   57                     push    edi
006A42EE   8BF0                   mov     esi, eax

* Reference to TData instance
|
006A42F0   8B1DD8F06A00           mov     ebx, [$006AF0D8]
006A42F6   BFBC366B00             mov     edi, $006B36BC
006A42FB   33C0                   xor     eax, eax
006A42FD   55                     push    ebp

* Possible String Reference to: 'ÈÊÎ’ˇÎË_^[ãÂ]√'
|
006A42FE   6879586A00             push    $006A5879
006A4303   64FF30                 push    dword ptr fs:[eax]
006A4306   648920                 mov     fs:[eax], esp
006A4309   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A430E   BA90586A00             mov     edx, $006A5890

|
006A4313   E8BC07D6FF             call    00404AD4
006A4318   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A431D   BAA8586A00             mov     edx, $006A58A8

|
006A4322   E8AD07D6FF             call    00404AD4
006A4327   33C0                   xor     eax, eax
006A4329   8907                   mov     [edi], eax
006A432B   894704                 mov     [edi+$04], eax
006A432E   8B03                   mov     eax, [ebx]
006A4330   8B8030080000           mov     eax, [eax+$0830]
006A4336   8B10                   mov     edx, [eax]
006A4338   FF5254                 call    dword ptr [edx+$54]
006A433B   D80DB0586A00           fmul    dword ptr [$006A58B0]
006A4341   DF3F                   fistp   qword ptr [edi]
006A4343   9B                     wait
006A4344   DF2F                   fild    qword ptr [edi]
006A4346   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A434C   DFE0                   fstsw   ax
006A434E   9E                     sahf
006A434F   7512                   jnz     006A4363
006A4351   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A4353   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A4359   E8FAFDDBFF             call    00464158
006A435E   E9C3030000             jmp     006A4726
006A4363   B8E4366B00             mov     eax, $006B36E4

|
006A4368   E81307D6FF             call    00404A80
006A436D   DF2F                   fild    qword ptr [edi]
006A436F   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A4375   83C4F8                 add     esp, -$08
006A4378   DF3C24                 fistp   qword ptr [esp]
006A437B   9B                     wait

|
006A437C   E8AB25D6FF             call    0040692C
006A4381   83C408                 add     esp, +$08
006A4384   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A438A   9B                     wait
006A438B   DF2F                   fild    qword ptr [edi]
006A438D   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A4393   DEE9                   fsubp   st(1), st(0)
006A4395   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A439B   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A43A1   9B                     wait
006A43A2   DD05DC366B00           fld     qword ptr [$006B36DC]
006A43A8   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A43AE   DFE0                   fstsw   ax
006A43B0   9E                     sahf
006A43B1   7369                   jnb     006A441C
006A43B3   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A43B9   D825B0586A00           fsub    dword ptr [$006A58B0]
006A43BF   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A43C5   9B                     wait
006A43C6   DD05DC366B00           fld     qword ptr [$006B36DC]
006A43CC   D80DB8586A00           fmul    dword ptr [$006A58B8]
006A43D2   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A43D8   9B                     wait
006A43D9   B864000000             mov     eax, $00000064
006A43DE   33D2                   xor     edx, edx
006A43E0   52                     push    edx
006A43E1   50                     push    eax
006A43E2   DD05DC366B00           fld     qword ptr [$006B36DC]
006A43E8   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A43EE   83C4F4                 add     esp, -$0C
006A43F1   DB3C24                 fstp    tbyte ptr [esp]
006A43F4   9B                     wait
006A43F5   8D45FC                 lea     eax, [ebp-$04]

|
006A43F8   E88370D6FF             call    0040B480
006A43FD   8B45FC                 mov     eax, [ebp-$04]

|
006A4400   E8E356D6FF             call    00409AE8
006A4405   290424                 sub     dword ptr [esp], eax
006A4408   19542404               sbb     [esp+$04], edx
006A440C   58                     pop     eax
006A440D   5A                     pop     edx
006A440E   8905D4366B00           mov     [$006B36D4], eax
006A4414   8915D8366B00           mov     [$006B36D8], edx
006A441A   EB2F                   jmp     006A444B
006A441C   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4422   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A4428   83C4F4                 add     esp, -$0C
006A442B   DB3C24                 fstp    tbyte ptr [esp]
006A442E   9B                     wait
006A442F   8D45F8                 lea     eax, [ebp-$08]

|
006A4432   E84970D6FF             call    0040B480
006A4437   8B45F8                 mov     eax, [ebp-$08]

|
006A443A   E8A956D6FF             call    00409AE8
006A443F   8905D4366B00           mov     [$006B36D4], eax
006A4445   8915D8366B00           mov     [$006B36D8], edx
006A444B   FF35F0366B00           push    dword ptr [$006B36F0]
006A4451   FF35EC366B00           push    dword ptr [$006B36EC]
006A4457   8D45F4                 lea     eax, [ebp-$0C]

|
006A445A   E85170D6FF             call    0040B4B0
006A445F   8B45F4                 mov     eax, [ebp-$0C]

|
006A4462   E88156D6FF             call    00409AE8
006A4467   8905CC366B00           mov     [$006B36CC], eax
006A446D   8915D0366B00           mov     [$006B36D0], edx
006A4473   8B05CC366B00           mov     eax, [$006B36CC]
006A4479   8B15D0366B00           mov     edx, [$006B36D0]
006A447F   2DFFC99A3B             sub     eax, $3B9AC9FF
006A4484   83DA00                 sbb     edx, +$00
006A4487   83FA00                 cmp     edx, +$00
006A448A   750B                   jnz     006A4497
006A448C   83F800                 cmp     eax, +$00
006A448F   0F8782000000           jnbe    006A4517
006A4495   EB02                   jmp     006A4499
006A4497   7F7E                   jnle    006A4517
006A4499   8B05CC366B00           mov     eax, [$006B36CC]
006A449F   48                     dec     eax
006A44A0   2DE7030000             sub     eax, $000003E7
006A44A5   7213                   jb      006A44BA
006A44A7   2D583E0F00             sub     eax, $000F3E58
006A44AC   722B                   jb      006A44D9
006A44AE   2DC0878B3B             sub     eax, $3B8B87C0
006A44B3   7243                   jb      006A44F8
006A44B5   E9B5010000             jmp     006A466F
006A44BA   8D55F0                 lea     edx, [ebp-$10]
006A44BD   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A44C2   E8F5A2FFFF             call    0069E7BC
006A44C7   8B55F0                 mov     edx, [ebp-$10]
006A44CA   B8E4366B00             mov     eax, $006B36E4

|
006A44CF   E80006D6FF             call    00404AD4
006A44D4   E996010000             jmp     006A466F
006A44D9   8D55EC                 lea     edx, [ebp-$14]
006A44DC   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A44E1   E842A4FFFF             call    0069E928
006A44E6   8B55EC                 mov     edx, [ebp-$14]
006A44E9   B8E4366B00             mov     eax, $006B36E4

|
006A44EE   E8E105D6FF             call    00404AD4
006A44F3   E977010000             jmp     006A466F
006A44F8   8D55E8                 lea     edx, [ebp-$18]
006A44FB   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4500   E8ABA5FFFF             call    0069EAB0
006A4505   8B55E8                 mov     edx, [ebp-$18]
006A4508   B8E4366B00             mov     eax, $006B36E4

|
006A450D   E8C205D6FF             call    00404AD4
006A4512   E958010000             jmp     006A466F
006A4517   6A00                   push    $00
006A4519   6800CA9A3B             push    $3B9ACA00
006A451E   8B05CC366B00           mov     eax, [$006B36CC]
006A4524   8B15D0366B00           mov     edx, [$006B36D0]

|
006A452A   E8F114D6FF             call    00405A20
006A452F   48                     dec     eax
006A4530   7419                   jz      006A454B
006A4532   48                     dec     eax
006A4533   744D                   jz      006A4582
006A4535   48                     dec     eax
006A4536   83E808                 sub     eax, +$08
006A4539   727E                   jb      006A45B9
006A453B   2D35420F00             sub     eax, $000F4235
006A4540   0F82CF000000           jb      006A4615
006A4546   E924010000             jmp     006A466F
006A454B   6A00                   push    $00
006A454D   6800CA9A3B             push    $3B9ACA00
006A4552   8B05CC366B00           mov     eax, [$006B36CC]
006A4558   8B15D0366B00           mov     edx, [$006B36D0]

|
006A455E   E83915D6FF             call    00405A9C
006A4563   8D55E4                 lea     edx, [ebp-$1C]

|
006A4566   E845A5FFFF             call    0069EAB0
006A456B   8B4DE4                 mov     ecx, [ebp-$1C]
006A456E   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A4573   BAC8586A00             mov     edx, $006A58C8

|
006A4578   E80F08D6FF             call    00404D8C
006A457D   E9ED000000             jmp     006A466F
006A4582   6A00                   push    $00
006A4584   6800CA9A3B             push    $3B9ACA00
006A4589   8B05CC366B00           mov     eax, [$006B36CC]
006A458F   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4595   E80215D6FF             call    00405A9C
006A459A   8D55E0                 lea     edx, [ebp-$20]

|
006A459D   E80EA5FFFF             call    0069EAB0
006A45A2   8B4DE0                 mov     ecx, [ebp-$20]
006A45A5   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A45AA   BADC586A00             mov     edx, $006A58DC

|
006A45AF   E8D807D6FF             call    00404D8C
006A45B4   E9B6000000             jmp     006A466F
006A45B9   6A00                   push    $00
006A45BB   6800CA9A3B             push    $3B9ACA00
006A45C0   8B05CC366B00           mov     eax, [$006B36CC]
006A45C6   8B15D0366B00           mov     edx, [$006B36D0]

|
006A45CC   E84F14D6FF             call    00405A20
006A45D1   8D55DC                 lea     edx, [ebp-$24]

|
006A45D4   E8E3A1FFFF             call    0069E7BC
006A45D9   FF75DC                 push    dword ptr [ebp-$24]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A45DC   68F0586A00             push    $006A58F0
006A45E1   6A00                   push    $00
006A45E3   6800CA9A3B             push    $3B9ACA00
006A45E8   8B05CC366B00           mov     eax, [$006B36CC]
006A45EE   8B15D0366B00           mov     edx, [$006B36D0]

|
006A45F4   E8A314D6FF             call    00405A9C
006A45F9   8D55D8                 lea     edx, [ebp-$28]

|
006A45FC   E8AFA4FFFF             call    0069EAB0
006A4601   FF75D8                 push    dword ptr [ebp-$28]
006A4604   B8E4366B00             mov     eax, $006B36E4
006A4609   BA03000000             mov     edx, $00000003

|
006A460E   E8ED07D6FF             call    00404E00
006A4613   EB5A                   jmp     006A466F
006A4615   6A00                   push    $00
006A4617   6800CA9A3B             push    $3B9ACA00
006A461C   8B05CC366B00           mov     eax, [$006B36CC]
006A4622   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4628   E8F313D6FF             call    00405A20
006A462D   8D55D4                 lea     edx, [ebp-$2C]

|
006A4630   E8F3A2FFFF             call    0069E928
006A4635   FF75D4                 push    dword ptr [ebp-$2C]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A4638   68C8586A00             push    $006A58C8
006A463D   6A00                   push    $00
006A463F   6800CA9A3B             push    $3B9ACA00
006A4644   8B05CC366B00           mov     eax, [$006B36CC]
006A464A   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4650   E84714D6FF             call    00405A9C
006A4655   8D55D0                 lea     edx, [ebp-$30]

|
006A4658   E853A4FFFF             call    0069EAB0
006A465D   FF75D0                 push    dword ptr [ebp-$30]
006A4660   B8E4366B00             mov     eax, $006B36E4
006A4665   BA03000000             mov     edx, $00000003

|
006A466A   E89107D6FF             call    00404E00
006A466F   B8E8366B00             mov     eax, $006B36E8

|
006A4674   E80704D6FF             call    00404A80
006A4679   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A4680   7507                   jnz     006A4689
006A4682   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A4689   7464                   jz      006A46EF
006A468B   8D55CC                 lea     edx, [ebp-$34]
006A468E   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A4693   E824A1FFFF             call    0069E7BC
006A4698   8B55CC                 mov     edx, [ebp-$34]
006A469B   B8E8366B00             mov     eax, $006B36E8

|
006A46A0   E82F04D6FF             call    00404AD4
006A46A5   FF35E4366B00           push    dword ptr [$006B36E4]
006A46AB   6804596A00             push    $006A5904
006A46B0   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A46B6   6810596A00             push    $006A5910
006A46BB   FF35E8366B00           push    dword ptr [$006B36E8]
006A46C1   6804596A00             push    $006A5904
006A46C6   FF35C8366B00           push    dword ptr [$006B36C8]
006A46CC   8D45C8                 lea     eax, [ebp-$38]
006A46CF   BA07000000             mov     edx, $00000007

|
006A46D4   E82707D6FF             call    00404E00
006A46D9   8B55C8                 mov     edx, [ebp-$38]

* Reference to control TForm1.Memo1 : TMemo
|
006A46DC   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A46E2   8B8020020000           mov     eax, [eax+$0220]
006A46E8   8B08                   mov     ecx, [eax]
006A46EA   FF512C                 call    dword ptr [ecx+$2C]
006A46ED   EB37                   jmp     006A4726
006A46EF   FF35E4366B00           push    dword ptr [$006B36E4]
006A46F5   6804596A00             push    $006A5904
006A46FA   FF35C4366B00           push    dword ptr [$006B36C4]
006A4700   6804596A00             push    $006A5904
006A4705   8D45C4                 lea     eax, [ebp-$3C]
006A4708   BA04000000             mov     edx, $00000004

|
006A470D   E8EE06D6FF             call    00404E00
006A4712   8B55C4                 mov     edx, [ebp-$3C]

* Reference to control TForm1.Memo1 : TMemo
|
006A4715   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A471B   8B8020020000           mov     eax, [eax+$0220]
006A4721   8B08                   mov     ecx, [eax]
006A4723   FF512C                 call    dword ptr [ecx+$2C]
006A4726   8D55C0                 lea     edx, [ebp-$40]

* Reference to control TForm1.Memo1 : TMemo
|
006A4729   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A472F   8B8020020000           mov     eax, [eax+$0220]
006A4735   8B08                   mov     ecx, [eax]
006A4737   FF511C                 call    dword ptr [ecx+$1C]
006A473A   8B55C0                 mov     edx, [ebp-$40]

* Reference to TForm45 instance
|
006A473D   A1CCFB6A00             mov     eax, dword ptr [$006AFBCC]
006A4742   8B00                   mov     eax, [eax]

* Reference to control TForm45.QRLabel38 : TQRLabel
|
006A4744   8B80C4040000           mov     eax, [eax+$04C4]

|
006A474A   E85995FAFF             call    0064DCA8
006A474F   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A4754   BA90586A00             mov     edx, $006A5890

|
006A4759   E87603D6FF             call    00404AD4
006A475E   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A4763   BAA8586A00             mov     edx, $006A58A8

|
006A4768   E86703D6FF             call    00404AD4
006A476D   33C0                   xor     eax, eax
006A476F   8907                   mov     [edi], eax
006A4771   894704                 mov     [edi+$04], eax
006A4774   8B03                   mov     eax, [ebx]
006A4776   8B806C080000           mov     eax, [eax+$086C]
006A477C   8B10                   mov     edx, [eax]
006A477E   FF5254                 call    dword ptr [edx+$54]
006A4781   D80DB0586A00           fmul    dword ptr [$006A58B0]
006A4787   DF3F                   fistp   qword ptr [edi]
006A4789   9B                     wait
006A478A   DF2F                   fild    qword ptr [edi]
006A478C   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A4792   DFE0                   fstsw   ax
006A4794   9E                     sahf
006A4795   7512                   jnz     006A47A9
006A4797   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A4799   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A479F   E8B4F9DBFF             call    00464158
006A47A4   E9C3030000             jmp     006A4B6C
006A47A9   B8E4366B00             mov     eax, $006B36E4

|
006A47AE   E8CD02D6FF             call    00404A80
006A47B3   DF2F                   fild    qword ptr [edi]
006A47B5   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A47BB   83C4F8                 add     esp, -$08
006A47BE   DF3C24                 fistp   qword ptr [esp]
006A47C1   9B                     wait

|
006A47C2   E86521D6FF             call    0040692C
006A47C7   83C408                 add     esp, +$08
006A47CA   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A47D0   9B                     wait
006A47D1   DF2F                   fild    qword ptr [edi]
006A47D3   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A47D9   DEE9                   fsubp   st(1), st(0)
006A47DB   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A47E1   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A47E7   9B                     wait
006A47E8   DD05DC366B00           fld     qword ptr [$006B36DC]
006A47EE   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A47F4   DFE0                   fstsw   ax
006A47F6   9E                     sahf
006A47F7   7369                   jnb     006A4862
006A47F9   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A47FF   D825B0586A00           fsub    dword ptr [$006A58B0]
006A4805   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A480B   9B                     wait
006A480C   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4812   D80DB8586A00           fmul    dword ptr [$006A58B8]
006A4818   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A481E   9B                     wait
006A481F   B864000000             mov     eax, $00000064
006A4824   33D2                   xor     edx, edx
006A4826   52                     push    edx
006A4827   50                     push    eax
006A4828   DD05DC366B00           fld     qword ptr [$006B36DC]
006A482E   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A4834   83C4F4                 add     esp, -$0C
006A4837   DB3C24                 fstp    tbyte ptr [esp]
006A483A   9B                     wait
006A483B   8D45BC                 lea     eax, [ebp-$44]

|
006A483E   E83D6CD6FF             call    0040B480
006A4843   8B45BC                 mov     eax, [ebp-$44]

|
006A4846   E89D52D6FF             call    00409AE8
006A484B   290424                 sub     dword ptr [esp], eax
006A484E   19542404               sbb     [esp+$04], edx
006A4852   58                     pop     eax
006A4853   5A                     pop     edx
006A4854   8905D4366B00           mov     [$006B36D4], eax
006A485A   8915D8366B00           mov     [$006B36D8], edx
006A4860   EB2F                   jmp     006A4891
006A4862   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4868   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A486E   83C4F4                 add     esp, -$0C
006A4871   DB3C24                 fstp    tbyte ptr [esp]
006A4874   9B                     wait
006A4875   8D45B8                 lea     eax, [ebp-$48]

|
006A4878   E8036CD6FF             call    0040B480
006A487D   8B45B8                 mov     eax, [ebp-$48]

|
006A4880   E86352D6FF             call    00409AE8
006A4885   8905D4366B00           mov     [$006B36D4], eax
006A488B   8915D8366B00           mov     [$006B36D8], edx
006A4891   FF35F0366B00           push    dword ptr [$006B36F0]
006A4897   FF35EC366B00           push    dword ptr [$006B36EC]
006A489D   8D45B4                 lea     eax, [ebp-$4C]

|
006A48A0   E80B6CD6FF             call    0040B4B0
006A48A5   8B45B4                 mov     eax, [ebp-$4C]

|
006A48A8   E83B52D6FF             call    00409AE8
006A48AD   8905CC366B00           mov     [$006B36CC], eax
006A48B3   8915D0366B00           mov     [$006B36D0], edx
006A48B9   8B05CC366B00           mov     eax, [$006B36CC]
006A48BF   8B15D0366B00           mov     edx, [$006B36D0]
006A48C5   2DFFC99A3B             sub     eax, $3B9AC9FF
006A48CA   83DA00                 sbb     edx, +$00
006A48CD   83FA00                 cmp     edx, +$00
006A48D0   750B                   jnz     006A48DD
006A48D2   83F800                 cmp     eax, +$00
006A48D5   0F8782000000           jnbe    006A495D
006A48DB   EB02                   jmp     006A48DF
006A48DD   7F7E                   jnle    006A495D
006A48DF   8B05CC366B00           mov     eax, [$006B36CC]
006A48E5   48                     dec     eax
006A48E6   2DE7030000             sub     eax, $000003E7
006A48EB   7213                   jb      006A4900
006A48ED   2D583E0F00             sub     eax, $000F3E58
006A48F2   722B                   jb      006A491F
006A48F4   2DC0878B3B             sub     eax, $3B8B87C0
006A48F9   7243                   jb      006A493E
006A48FB   E9B5010000             jmp     006A4AB5
006A4900   8D55B0                 lea     edx, [ebp-$50]
006A4903   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4908   E8AF9EFFFF             call    0069E7BC
006A490D   8B55B0                 mov     edx, [ebp-$50]
006A4910   B8E4366B00             mov     eax, $006B36E4

|
006A4915   E8BA01D6FF             call    00404AD4
006A491A   E996010000             jmp     006A4AB5
006A491F   8D55AC                 lea     edx, [ebp-$54]
006A4922   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4927   E8FC9FFFFF             call    0069E928
006A492C   8B55AC                 mov     edx, [ebp-$54]
006A492F   B8E4366B00             mov     eax, $006B36E4

|
006A4934   E89B01D6FF             call    00404AD4
006A4939   E977010000             jmp     006A4AB5
006A493E   8D55A8                 lea     edx, [ebp-$58]
006A4941   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4946   E865A1FFFF             call    0069EAB0
006A494B   8B55A8                 mov     edx, [ebp-$58]
006A494E   B8E4366B00             mov     eax, $006B36E4

|
006A4953   E87C01D6FF             call    00404AD4
006A4958   E958010000             jmp     006A4AB5
006A495D   6A00                   push    $00
006A495F   6800CA9A3B             push    $3B9ACA00
006A4964   8B05CC366B00           mov     eax, [$006B36CC]
006A496A   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4970   E8AB10D6FF             call    00405A20
006A4975   48                     dec     eax
006A4976   7419                   jz      006A4991
006A4978   48                     dec     eax
006A4979   744D                   jz      006A49C8
006A497B   48                     dec     eax
006A497C   83E808                 sub     eax, +$08
006A497F   727E                   jb      006A49FF
006A4981   2D35420F00             sub     eax, $000F4235
006A4986   0F82CF000000           jb      006A4A5B
006A498C   E924010000             jmp     006A4AB5
006A4991   6A00                   push    $00
006A4993   6800CA9A3B             push    $3B9ACA00
006A4998   8B05CC366B00           mov     eax, [$006B36CC]
006A499E   8B15D0366B00           mov     edx, [$006B36D0]

|
006A49A4   E8F310D6FF             call    00405A9C
006A49A9   8D55A4                 lea     edx, [ebp-$5C]

|
006A49AC   E8FFA0FFFF             call    0069EAB0
006A49B1   8B4DA4                 mov     ecx, [ebp-$5C]
006A49B4   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A49B9   BAC8586A00             mov     edx, $006A58C8

|
006A49BE   E8C903D6FF             call    00404D8C
006A49C3   E9ED000000             jmp     006A4AB5
006A49C8   6A00                   push    $00
006A49CA   6800CA9A3B             push    $3B9ACA00
006A49CF   8B05CC366B00           mov     eax, [$006B36CC]
006A49D5   8B15D0366B00           mov     edx, [$006B36D0]

|
006A49DB   E8BC10D6FF             call    00405A9C
006A49E0   8D55A0                 lea     edx, [ebp-$60]

|
006A49E3   E8C8A0FFFF             call    0069EAB0
006A49E8   8B4DA0                 mov     ecx, [ebp-$60]
006A49EB   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A49F0   BADC586A00             mov     edx, $006A58DC

|
006A49F5   E89203D6FF             call    00404D8C
006A49FA   E9B6000000             jmp     006A4AB5
006A49FF   6A00                   push    $00
006A4A01   6800CA9A3B             push    $3B9ACA00
006A4A06   8B05CC366B00           mov     eax, [$006B36CC]
006A4A0C   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4A12   E80910D6FF             call    00405A20
006A4A17   8D559C                 lea     edx, [ebp-$64]

|
006A4A1A   E89D9DFFFF             call    0069E7BC
006A4A1F   FF759C                 push    dword ptr [ebp-$64]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A4A22   68F0586A00             push    $006A58F0
006A4A27   6A00                   push    $00
006A4A29   6800CA9A3B             push    $3B9ACA00
006A4A2E   8B05CC366B00           mov     eax, [$006B36CC]
006A4A34   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4A3A   E85D10D6FF             call    00405A9C
006A4A3F   8D5598                 lea     edx, [ebp-$68]

|
006A4A42   E869A0FFFF             call    0069EAB0
006A4A47   FF7598                 push    dword ptr [ebp-$68]
006A4A4A   B8E4366B00             mov     eax, $006B36E4
006A4A4F   BA03000000             mov     edx, $00000003

|
006A4A54   E8A703D6FF             call    00404E00
006A4A59   EB5A                   jmp     006A4AB5
006A4A5B   6A00                   push    $00
006A4A5D   6800CA9A3B             push    $3B9ACA00
006A4A62   8B05CC366B00           mov     eax, [$006B36CC]
006A4A68   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4A6E   E8AD0FD6FF             call    00405A20
006A4A73   8D5594                 lea     edx, [ebp-$6C]

|
006A4A76   E8AD9EFFFF             call    0069E928
006A4A7B   FF7594                 push    dword ptr [ebp-$6C]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A4A7E   68C8586A00             push    $006A58C8
006A4A83   6A00                   push    $00
006A4A85   6800CA9A3B             push    $3B9ACA00
006A4A8A   8B05CC366B00           mov     eax, [$006B36CC]
006A4A90   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4A96   E80110D6FF             call    00405A9C
006A4A9B   8D5590                 lea     edx, [ebp-$70]

|
006A4A9E   E80DA0FFFF             call    0069EAB0
006A4AA3   FF7590                 push    dword ptr [ebp-$70]
006A4AA6   B8E4366B00             mov     eax, $006B36E4
006A4AAB   BA03000000             mov     edx, $00000003

|
006A4AB0   E84B03D6FF             call    00404E00
006A4AB5   B8E8366B00             mov     eax, $006B36E8

|
006A4ABA   E8C1FFD5FF             call    00404A80
006A4ABF   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A4AC6   7507                   jnz     006A4ACF
006A4AC8   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A4ACF   7464                   jz      006A4B35
006A4AD1   8D558C                 lea     edx, [ebp-$74]
006A4AD4   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A4AD9   E8DE9CFFFF             call    0069E7BC
006A4ADE   8B558C                 mov     edx, [ebp-$74]
006A4AE1   B8E8366B00             mov     eax, $006B36E8

|
006A4AE6   E8E9FFD5FF             call    00404AD4
006A4AEB   FF35E4366B00           push    dword ptr [$006B36E4]
006A4AF1   6804596A00             push    $006A5904
006A4AF6   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A4AFC   6810596A00             push    $006A5910
006A4B01   FF35E8366B00           push    dword ptr [$006B36E8]
006A4B07   6804596A00             push    $006A5904
006A4B0C   FF35C8366B00           push    dword ptr [$006B36C8]
006A4B12   8D4588                 lea     eax, [ebp-$78]
006A4B15   BA07000000             mov     edx, $00000007

|
006A4B1A   E8E102D6FF             call    00404E00
006A4B1F   8B5588                 mov     edx, [ebp-$78]

* Reference to control TForm1.Memo1 : TMemo
|
006A4B22   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A4B28   8B8020020000           mov     eax, [eax+$0220]
006A4B2E   8B08                   mov     ecx, [eax]
006A4B30   FF512C                 call    dword ptr [ecx+$2C]
006A4B33   EB37                   jmp     006A4B6C
006A4B35   FF35E4366B00           push    dword ptr [$006B36E4]
006A4B3B   6804596A00             push    $006A5904
006A4B40   FF35C4366B00           push    dword ptr [$006B36C4]
006A4B46   6804596A00             push    $006A5904
006A4B4B   8D4584                 lea     eax, [ebp-$7C]
006A4B4E   BA04000000             mov     edx, $00000004

|
006A4B53   E8A802D6FF             call    00404E00
006A4B58   8B5584                 mov     edx, [ebp-$7C]

* Reference to control TForm1.Memo1 : TMemo
|
006A4B5B   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A4B61   8B8020020000           mov     eax, [eax+$0220]
006A4B67   8B08                   mov     ecx, [eax]
006A4B69   FF512C                 call    dword ptr [ecx+$2C]
006A4B6C   8D5580                 lea     edx, [ebp-$80]

* Reference to control TForm1.Memo1 : TMemo
|
006A4B6F   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A4B75   8B8020020000           mov     eax, [eax+$0220]
006A4B7B   8B08                   mov     ecx, [eax]
006A4B7D   FF511C                 call    dword ptr [ecx+$1C]
006A4B80   8B5580                 mov     edx, [ebp-$80]

* Reference to TForm46 instance
|
006A4B83   A1BCFA6A00             mov     eax, dword ptr [$006AFABC]
006A4B88   8B00                   mov     eax, [eax]

* Reference to control TForm46.QRLabel19 : TQRLabel
|
006A4B8A   8B8010050000           mov     eax, [eax+$0510]

|
006A4B90   E81391FAFF             call    0064DCA8
006A4B95   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A4B9A   BA90586A00             mov     edx, $006A5890

|
006A4B9F   E830FFD5FF             call    00404AD4
006A4BA4   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A4BA9   BAA8586A00             mov     edx, $006A58A8

|
006A4BAE   E821FFD5FF             call    00404AD4
006A4BB3   33C0                   xor     eax, eax
006A4BB5   8907                   mov     [edi], eax
006A4BB7   894704                 mov     [edi+$04], eax
006A4BBA   8B03                   mov     eax, [ebx]
006A4BBC   8B8084080000           mov     eax, [eax+$0884]
006A4BC2   8B10                   mov     edx, [eax]
006A4BC4   FF5254                 call    dword ptr [edx+$54]
006A4BC7   D80DB0586A00           fmul    dword ptr [$006A58B0]
006A4BCD   DF3F                   fistp   qword ptr [edi]
006A4BCF   9B                     wait
006A4BD0   DF2F                   fild    qword ptr [edi]
006A4BD2   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A4BD8   DFE0                   fstsw   ax
006A4BDA   9E                     sahf
006A4BDB   7512                   jnz     006A4BEF
006A4BDD   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A4BDF   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A4BE5   E86EF5DBFF             call    00464158
006A4BEA   E925040000             jmp     006A5014
006A4BEF   B8E4366B00             mov     eax, $006B36E4

|
006A4BF4   E887FED5FF             call    00404A80
006A4BF9   DF2F                   fild    qword ptr [edi]
006A4BFB   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A4C01   83C4F8                 add     esp, -$08
006A4C04   DF3C24                 fistp   qword ptr [esp]
006A4C07   9B                     wait

|
006A4C08   E81F1DD6FF             call    0040692C
006A4C0D   83C408                 add     esp, +$08
006A4C10   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A4C16   9B                     wait
006A4C17   DF2F                   fild    qword ptr [edi]
006A4C19   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A4C1F   DEE9                   fsubp   st(1), st(0)
006A4C21   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A4C27   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A4C2D   9B                     wait
006A4C2E   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4C34   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A4C3A   DFE0                   fstsw   ax
006A4C3C   9E                     sahf
006A4C3D   736F                   jnb     006A4CAE
006A4C3F   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A4C45   D825B0586A00           fsub    dword ptr [$006A58B0]
006A4C4B   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A4C51   9B                     wait
006A4C52   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4C58   D80DB8586A00           fmul    dword ptr [$006A58B8]
006A4C5E   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A4C64   9B                     wait
006A4C65   B864000000             mov     eax, $00000064
006A4C6A   33D2                   xor     edx, edx
006A4C6C   52                     push    edx
006A4C6D   50                     push    eax
006A4C6E   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4C74   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A4C7A   83C4F4                 add     esp, -$0C
006A4C7D   DB3C24                 fstp    tbyte ptr [esp]
006A4C80   9B                     wait
006A4C81   8D857CFFFFFF           lea     eax, [ebp+$FFFFFF7C]

|
006A4C87   E8F467D6FF             call    0040B480
006A4C8C   8B857CFFFFFF           mov     eax, [ebp+$FFFFFF7C]

|
006A4C92   E8514ED6FF             call    00409AE8
006A4C97   290424                 sub     dword ptr [esp], eax
006A4C9A   19542404               sbb     [esp+$04], edx
006A4C9E   58                     pop     eax
006A4C9F   5A                     pop     edx
006A4CA0   8905D4366B00           mov     [$006B36D4], eax
006A4CA6   8915D8366B00           mov     [$006B36D8], edx
006A4CAC   EB35                   jmp     006A4CE3
006A4CAE   DD05DC366B00           fld     qword ptr [$006B36DC]
006A4CB4   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A4CBA   83C4F4                 add     esp, -$0C
006A4CBD   DB3C24                 fstp    tbyte ptr [esp]
006A4CC0   9B                     wait
006A4CC1   8D8578FFFFFF           lea     eax, [ebp+$FFFFFF78]

|
006A4CC7   E8B467D6FF             call    0040B480
006A4CCC   8B8578FFFFFF           mov     eax, [ebp+$FFFFFF78]

|
006A4CD2   E8114ED6FF             call    00409AE8
006A4CD7   8905D4366B00           mov     [$006B36D4], eax
006A4CDD   8915D8366B00           mov     [$006B36D8], edx
006A4CE3   FF35F0366B00           push    dword ptr [$006B36F0]
006A4CE9   FF35EC366B00           push    dword ptr [$006B36EC]
006A4CEF   8D8574FFFFFF           lea     eax, [ebp+$FFFFFF74]

|
006A4CF5   E8B667D6FF             call    0040B4B0
006A4CFA   8B8574FFFFFF           mov     eax, [ebp+$FFFFFF74]

|
006A4D00   E8E34DD6FF             call    00409AE8
006A4D05   8905CC366B00           mov     [$006B36CC], eax
006A4D0B   8915D0366B00           mov     [$006B36D0], edx
006A4D11   8B05CC366B00           mov     eax, [$006B36CC]
006A4D17   8B15D0366B00           mov     edx, [$006B36D0]
006A4D1D   2DFFC99A3B             sub     eax, $3B9AC9FF
006A4D22   83DA00                 sbb     edx, +$00
006A4D25   83FA00                 cmp     edx, +$00
006A4D28   750B                   jnz     006A4D35
006A4D2A   83F800                 cmp     eax, +$00
006A4D2D   0F8798000000           jnbe    006A4DCB
006A4D33   EB06                   jmp     006A4D3B
006A4D35   0F8F90000000           jnle    006A4DCB
006A4D3B   8B05CC366B00           mov     eax, [$006B36CC]
006A4D41   48                     dec     eax
006A4D42   2DE7030000             sub     eax, $000003E7
006A4D47   7213                   jb      006A4D5C
006A4D49   2D583E0F00             sub     eax, $000F3E58
006A4D4E   7231                   jb      006A4D81
006A4D50   2DC0878B3B             sub     eax, $3B8B87C0
006A4D55   724F                   jb      006A4DA6
006A4D57   E9EF010000             jmp     006A4F4B
006A4D5C   8D9570FFFFFF           lea     edx, [ebp+$FFFFFF70]
006A4D62   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4D67   E8509AFFFF             call    0069E7BC
006A4D6C   8B9570FFFFFF           mov     edx, [ebp+$FFFFFF70]
006A4D72   B8E4366B00             mov     eax, $006B36E4

|
006A4D77   E858FDD5FF             call    00404AD4
006A4D7C   E9CA010000             jmp     006A4F4B
006A4D81   8D956CFFFFFF           lea     edx, [ebp+$FFFFFF6C]
006A4D87   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4D8C   E8979BFFFF             call    0069E928
006A4D91   8B956CFFFFFF           mov     edx, [ebp+$FFFFFF6C]
006A4D97   B8E4366B00             mov     eax, $006B36E4

|
006A4D9C   E833FDD5FF             call    00404AD4
006A4DA1   E9A5010000             jmp     006A4F4B
006A4DA6   8D9568FFFFFF           lea     edx, [ebp+$FFFFFF68]
006A4DAC   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A4DB1   E8FA9CFFFF             call    0069EAB0
006A4DB6   8B9568FFFFFF           mov     edx, [ebp+$FFFFFF68]
006A4DBC   B8E4366B00             mov     eax, $006B36E4

|
006A4DC1   E80EFDD5FF             call    00404AD4
006A4DC6   E980010000             jmp     006A4F4B
006A4DCB   6A00                   push    $00
006A4DCD   6800CA9A3B             push    $3B9ACA00
006A4DD2   8B05CC366B00           mov     eax, [$006B36CC]
006A4DD8   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4DDE   E83D0CD6FF             call    00405A20
006A4DE3   48                     dec     eax
006A4DE4   741D                   jz      006A4E03
006A4DE6   48                     dec     eax
006A4DE7   7457                   jz      006A4E40
006A4DE9   48                     dec     eax
006A4DEA   83E808                 sub     eax, +$08
006A4DED   0F828A000000           jb      006A4E7D
006A4DF3   2D35420F00             sub     eax, $000F4235
006A4DF8   0F82E7000000           jb      006A4EE5
006A4DFE   E948010000             jmp     006A4F4B
006A4E03   6A00                   push    $00
006A4E05   6800CA9A3B             push    $3B9ACA00
006A4E0A   8B05CC366B00           mov     eax, [$006B36CC]
006A4E10   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4E16   E8810CD6FF             call    00405A9C
006A4E1B   8D9564FFFFFF           lea     edx, [ebp+$FFFFFF64]

|
006A4E21   E88A9CFFFF             call    0069EAB0
006A4E26   8B8D64FFFFFF           mov     ecx, [ebp+$FFFFFF64]
006A4E2C   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A4E31   BAC8586A00             mov     edx, $006A58C8

|
006A4E36   E851FFD5FF             call    00404D8C
006A4E3B   E90B010000             jmp     006A4F4B
006A4E40   6A00                   push    $00
006A4E42   6800CA9A3B             push    $3B9ACA00
006A4E47   8B05CC366B00           mov     eax, [$006B36CC]
006A4E4D   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4E53   E8440CD6FF             call    00405A9C
006A4E58   8D9560FFFFFF           lea     edx, [ebp+$FFFFFF60]

|
006A4E5E   E84D9CFFFF             call    0069EAB0
006A4E63   8B8D60FFFFFF           mov     ecx, [ebp+$FFFFFF60]
006A4E69   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A4E6E   BADC586A00             mov     edx, $006A58DC

|
006A4E73   E814FFD5FF             call    00404D8C
006A4E78   E9CE000000             jmp     006A4F4B
006A4E7D   6A00                   push    $00
006A4E7F   6800CA9A3B             push    $3B9ACA00
006A4E84   8B05CC366B00           mov     eax, [$006B36CC]
006A4E8A   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4E90   E88B0BD6FF             call    00405A20
006A4E95   8D955CFFFFFF           lea     edx, [ebp+$FFFFFF5C]

|
006A4E9B   E81C99FFFF             call    0069E7BC
006A4EA0   FFB55CFFFFFF           push    dword ptr [ebp+$FFFFFF5C]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A4EA6   68F0586A00             push    $006A58F0
006A4EAB   6A00                   push    $00
006A4EAD   6800CA9A3B             push    $3B9ACA00
006A4EB2   8B05CC366B00           mov     eax, [$006B36CC]
006A4EB8   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4EBE   E8D90BD6FF             call    00405A9C
006A4EC3   8D9558FFFFFF           lea     edx, [ebp+$FFFFFF58]

|
006A4EC9   E8E29BFFFF             call    0069EAB0
006A4ECE   FFB558FFFFFF           push    dword ptr [ebp+$FFFFFF58]
006A4ED4   B8E4366B00             mov     eax, $006B36E4
006A4ED9   BA03000000             mov     edx, $00000003

|
006A4EDE   E81DFFD5FF             call    00404E00
006A4EE3   EB66                   jmp     006A4F4B
006A4EE5   6A00                   push    $00
006A4EE7   6800CA9A3B             push    $3B9ACA00
006A4EEC   8B05CC366B00           mov     eax, [$006B36CC]
006A4EF2   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4EF8   E8230BD6FF             call    00405A20
006A4EFD   8D9554FFFFFF           lea     edx, [ebp+$FFFFFF54]

|
006A4F03   E8209AFFFF             call    0069E928
006A4F08   FFB554FFFFFF           push    dword ptr [ebp+$FFFFFF54]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A4F0E   68C8586A00             push    $006A58C8
006A4F13   6A00                   push    $00
006A4F15   6800CA9A3B             push    $3B9ACA00
006A4F1A   8B05CC366B00           mov     eax, [$006B36CC]
006A4F20   8B15D0366B00           mov     edx, [$006B36D0]

|
006A4F26   E8710BD6FF             call    00405A9C
006A4F2B   8D9550FFFFFF           lea     edx, [ebp+$FFFFFF50]

|
006A4F31   E87A9BFFFF             call    0069EAB0
006A4F36   FFB550FFFFFF           push    dword ptr [ebp+$FFFFFF50]
006A4F3C   B8E4366B00             mov     eax, $006B36E4
006A4F41   BA03000000             mov     edx, $00000003

|
006A4F46   E8B5FED5FF             call    00404E00
006A4F4B   B8E8366B00             mov     eax, $006B36E8

|
006A4F50   E82BFBD5FF             call    00404A80
006A4F55   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A4F5C   7507                   jnz     006A4F65
006A4F5E   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A4F65   7470                   jz      006A4FD7
006A4F67   8D954CFFFFFF           lea     edx, [ebp+$FFFFFF4C]
006A4F6D   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A4F72   E84598FFFF             call    0069E7BC
006A4F77   8B954CFFFFFF           mov     edx, [ebp+$FFFFFF4C]
006A4F7D   B8E8366B00             mov     eax, $006B36E8

|
006A4F82   E84DFBD5FF             call    00404AD4
006A4F87   FF35E4366B00           push    dword ptr [$006B36E4]
006A4F8D   6804596A00             push    $006A5904
006A4F92   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A4F98   6810596A00             push    $006A5910
006A4F9D   FF35E8366B00           push    dword ptr [$006B36E8]
006A4FA3   6804596A00             push    $006A5904
006A4FA8   FF35C8366B00           push    dword ptr [$006B36C8]
006A4FAE   8D8548FFFFFF           lea     eax, [ebp+$FFFFFF48]
006A4FB4   BA07000000             mov     edx, $00000007

|
006A4FB9   E842FED5FF             call    00404E00
006A4FBE   8B9548FFFFFF           mov     edx, [ebp+$FFFFFF48]

* Reference to control TForm1.Memo1 : TMemo
|
006A4FC4   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A4FCA   8B8020020000           mov     eax, [eax+$0220]
006A4FD0   8B08                   mov     ecx, [eax]
006A4FD2   FF512C                 call    dword ptr [ecx+$2C]
006A4FD5   EB3D                   jmp     006A5014
006A4FD7   FF35E4366B00           push    dword ptr [$006B36E4]
006A4FDD   6804596A00             push    $006A5904
006A4FE2   FF35C4366B00           push    dword ptr [$006B36C4]
006A4FE8   6804596A00             push    $006A5904
006A4FED   8D8544FFFFFF           lea     eax, [ebp+$FFFFFF44]
006A4FF3   BA04000000             mov     edx, $00000004

|
006A4FF8   E803FED5FF             call    00404E00
006A4FFD   8B9544FFFFFF           mov     edx, [ebp+$FFFFFF44]

* Reference to control TForm1.Memo1 : TMemo
|
006A5003   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A5009   8B8020020000           mov     eax, [eax+$0220]
006A500F   8B08                   mov     ecx, [eax]
006A5011   FF512C                 call    dword ptr [ecx+$2C]
006A5014   8D9540FFFFFF           lea     edx, [ebp+$FFFFFF40]

* Reference to control TForm1.Memo1 : TMemo
|
006A501A   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A5020   8B8020020000           mov     eax, [eax+$0220]
006A5026   8B08                   mov     ecx, [eax]
006A5028   FF511C                 call    dword ptr [ecx+$1C]
006A502B   8B9540FFFFFF           mov     edx, [ebp+$FFFFFF40]

* Reference to TForm47 instance
|
006A5031   A110F46A00             mov     eax, dword ptr [$006AF410]
006A5036   8B00                   mov     eax, [eax]

* Reference to control TForm47.QRLabel19 : TQRLabel
|
006A5038   8B8024040000           mov     eax, [eax+$0424]

|
006A503E   E8658CFAFF             call    0064DCA8
006A5043   B8C4366B00             mov     eax, $006B36C4

* Possible String Reference to: 'œÌ‰«— Ã“«∆—Ì'
|
006A5048   BA90586A00             mov     edx, $006A5890

|
006A504D   E882FAD5FF             call    00404AD4
006A5052   B8C8366B00             mov     eax, $006B36C8

* Possible String Reference to: '”‰ Ì„«'
|
006A5057   BAA8586A00             mov     edx, $006A58A8

|
006A505C   E873FAD5FF             call    00404AD4
006A5061   33C0                   xor     eax, eax
006A5063   8907                   mov     [edi], eax
006A5065   894704                 mov     [edi+$04], eax
006A5068   8B03                   mov     eax, [ebx]
006A506A   8B808C080000           mov     eax, [eax+$088C]
006A5070   8B10                   mov     edx, [eax]
006A5072   FF5254                 call    dword ptr [edx+$54]
006A5075   D80DB0586A00           fmul    dword ptr [$006A58B0]
006A507B   DF3F                   fistp   qword ptr [edi]
006A507D   9B                     wait
006A507E   DF2F                   fild    qword ptr [edi]
006A5080   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A5086   DFE0                   fstsw   ax
006A5088   9E                     sahf
006A5089   7512                   jnz     006A509D
006A508B   33D2                   xor     edx, edx

* Reference to control TForm1.Memo1 : TMemo
|
006A508D   8B8620050000           mov     eax, [esi+$0520]

* Reference to: Controls.TControl.SetText(System.AnsiString)
|
006A5093   E8C0F0DBFF             call    00464158
006A5098   E925040000             jmp     006A54C2
006A509D   B8E4366B00             mov     eax, $006B36E4

|
006A50A2   E8D9F9D5FF             call    00404A80
006A50A7   DF2F                   fild    qword ptr [edi]
006A50A9   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A50AF   83C4F8                 add     esp, -$08
006A50B2   DF3C24                 fistp   qword ptr [esp]
006A50B5   9B                     wait

|
006A50B6   E87118D6FF             call    0040692C
006A50BB   83C408                 add     esp, +$08
006A50BE   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A50C4   9B                     wait
006A50C5   DF2F                   fild    qword ptr [edi]
006A50C7   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A50CD   DEE9                   fsubp   st(1), st(0)
006A50CF   D835B0586A00           fdiv    dword ptr [$006A58B0]
006A50D5   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A50DB   9B                     wait
006A50DC   DD05DC366B00           fld     qword ptr [$006B36DC]
006A50E2   D81DB4586A00           fcomp   dword ptr [$006A58B4]
006A50E8   DFE0                   fstsw   ax
006A50EA   9E                     sahf
006A50EB   736F                   jnb     006A515C
006A50ED   DF2DEC366B00           fild    qword ptr [$006B36EC]
006A50F3   D825B0586A00           fsub    dword ptr [$006A58B0]
006A50F9   DF3DEC366B00           fistp   qword ptr [$006B36EC]
006A50FF   9B                     wait
006A5100   DD05DC366B00           fld     qword ptr [$006B36DC]
006A5106   D80DB8586A00           fmul    dword ptr [$006A58B8]
006A510C   DD1DDC366B00           fstp    qword ptr [$006B36DC]
006A5112   9B                     wait
006A5113   B864000000             mov     eax, $00000064
006A5118   33D2                   xor     edx, edx
006A511A   52                     push    edx
006A511B   50                     push    eax
006A511C   DD05DC366B00           fld     qword ptr [$006B36DC]
006A5122   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A5128   83C4F4                 add     esp, -$0C
006A512B   DB3C24                 fstp    tbyte ptr [esp]
006A512E   9B                     wait
006A512F   8D853CFFFFFF           lea     eax, [ebp+$FFFFFF3C]

|
006A5135   E84663D6FF             call    0040B480
006A513A   8B853CFFFFFF           mov     eax, [ebp+$FFFFFF3C]

|
006A5140   E8A349D6FF             call    00409AE8
006A5145   290424                 sub     dword ptr [esp], eax
006A5148   19542404               sbb     [esp+$04], edx
006A514C   58                     pop     eax
006A514D   5A                     pop     edx
006A514E   8905D4366B00           mov     [$006B36D4], eax
006A5154   8915D8366B00           mov     [$006B36D8], edx
006A515A   EB35                   jmp     006A5191
006A515C   DD05DC366B00           fld     qword ptr [$006B36DC]
006A5162   D80DBC586A00           fmul    dword ptr [$006A58BC]
006A5168   83C4F4                 add     esp, -$0C
006A516B   DB3C24                 fstp    tbyte ptr [esp]
006A516E   9B                     wait
006A516F   8D8538FFFFFF           lea     eax, [ebp+$FFFFFF38]

|
006A5175   E80663D6FF             call    0040B480
006A517A   8B8538FFFFFF           mov     eax, [ebp+$FFFFFF38]

|
006A5180   E86349D6FF             call    00409AE8
006A5185   8905D4366B00           mov     [$006B36D4], eax
006A518B   8915D8366B00           mov     [$006B36D8], edx
006A5191   FF35F0366B00           push    dword ptr [$006B36F0]
006A5197   FF35EC366B00           push    dword ptr [$006B36EC]
006A519D   8D8534FFFFFF           lea     eax, [ebp+$FFFFFF34]

|
006A51A3   E80863D6FF             call    0040B4B0
006A51A8   8B8534FFFFFF           mov     eax, [ebp+$FFFFFF34]

|
006A51AE   E83549D6FF             call    00409AE8
006A51B3   8905CC366B00           mov     [$006B36CC], eax
006A51B9   8915D0366B00           mov     [$006B36D0], edx
006A51BF   8B05CC366B00           mov     eax, [$006B36CC]
006A51C5   8B15D0366B00           mov     edx, [$006B36D0]
006A51CB   2DFFC99A3B             sub     eax, $3B9AC9FF
006A51D0   83DA00                 sbb     edx, +$00
006A51D3   83FA00                 cmp     edx, +$00
006A51D6   750B                   jnz     006A51E3
006A51D8   83F800                 cmp     eax, +$00
006A51DB   0F8798000000           jnbe    006A5279
006A51E1   EB06                   jmp     006A51E9
006A51E3   0F8F90000000           jnle    006A5279
006A51E9   8B05CC366B00           mov     eax, [$006B36CC]
006A51EF   48                     dec     eax
006A51F0   2DE7030000             sub     eax, $000003E7
006A51F5   7213                   jb      006A520A
006A51F7   2D583E0F00             sub     eax, $000F3E58
006A51FC   7231                   jb      006A522F
006A51FE   2DC0878B3B             sub     eax, $3B8B87C0
006A5203   724F                   jb      006A5254
006A5205   E9EF010000             jmp     006A53F9
006A520A   8D9530FFFFFF           lea     edx, [ebp+$FFFFFF30]
006A5210   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A5215   E8A295FFFF             call    0069E7BC
006A521A   8B9530FFFFFF           mov     edx, [ebp+$FFFFFF30]
006A5220   B8E4366B00             mov     eax, $006B36E4

|
006A5225   E8AAF8D5FF             call    00404AD4
006A522A   E9CA010000             jmp     006A53F9
006A522F   8D952CFFFFFF           lea     edx, [ebp+$FFFFFF2C]
006A5235   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A523A   E8E996FFFF             call    0069E928
006A523F   8B952CFFFFFF           mov     edx, [ebp+$FFFFFF2C]
006A5245   B8E4366B00             mov     eax, $006B36E4

|
006A524A   E885F8D5FF             call    00404AD4
006A524F   E9A5010000             jmp     006A53F9
006A5254   8D9528FFFFFF           lea     edx, [ebp+$FFFFFF28]
006A525A   A1CC366B00             mov     eax, dword ptr [$006B36CC]

|
006A525F   E84C98FFFF             call    0069EAB0
006A5264   8B9528FFFFFF           mov     edx, [ebp+$FFFFFF28]
006A526A   B8E4366B00             mov     eax, $006B36E4

|
006A526F   E860F8D5FF             call    00404AD4
006A5274   E980010000             jmp     006A53F9
006A5279   6A00                   push    $00
006A527B   6800CA9A3B             push    $3B9ACA00
006A5280   8B05CC366B00           mov     eax, [$006B36CC]
006A5286   8B15D0366B00           mov     edx, [$006B36D0]

|
006A528C   E88F07D6FF             call    00405A20
006A5291   48                     dec     eax
006A5292   741D                   jz      006A52B1
006A5294   48                     dec     eax
006A5295   7457                   jz      006A52EE
006A5297   48                     dec     eax
006A5298   83E808                 sub     eax, +$08
006A529B   0F828A000000           jb      006A532B
006A52A1   2D35420F00             sub     eax, $000F4235
006A52A6   0F82E7000000           jb      006A5393
006A52AC   E948010000             jmp     006A53F9
006A52B1   6A00                   push    $00
006A52B3   6800CA9A3B             push    $3B9ACA00
006A52B8   8B05CC366B00           mov     eax, [$006B36CC]
006A52BE   8B15D0366B00           mov     edx, [$006B36D0]

|
006A52C4   E8D307D6FF             call    00405A9C
006A52C9   8D9524FFFFFF           lea     edx, [ebp+$FFFFFF24]

|
006A52CF   E8DC97FFFF             call    0069EAB0
006A52D4   8B8D24FFFFFF           mov     ecx, [ebp+$FFFFFF24]
006A52DA   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«— Ê '
|
006A52DF   BAC8586A00             mov     edx, $006A58C8

|
006A52E4   E8A3FAD5FF             call    00404D8C
006A52E9   E90B010000             jmp     006A53F9
006A52EE   6A00                   push    $00
006A52F0   6800CA9A3B             push    $3B9ACA00
006A52F5   8B05CC366B00           mov     eax, [$006B36CC]
006A52FB   8B15D0366B00           mov     edx, [$006B36D0]

|
006A5301   E89607D6FF             call    00405A9C
006A5306   8D9520FFFFFF           lea     edx, [ebp+$FFFFFF20]

|
006A530C   E89F97FFFF             call    0069EAB0
006A5311   8B8D20FFFFFF           mov     ecx, [ebp+$FFFFFF20]
006A5317   B8E4366B00             mov     eax, $006B36E4

* Possible String Reference to: ' „·Ì«—«‰ Ê '
|
006A531C   BADC586A00             mov     edx, $006A58DC

|
006A5321   E866FAD5FF             call    00404D8C
006A5326   E9CE000000             jmp     006A53F9
006A532B   6A00                   push    $00
006A532D   6800CA9A3B             push    $3B9ACA00
006A5332   8B05CC366B00           mov     eax, [$006B36CC]
006A5338   8B15D0366B00           mov     edx, [$006B36D0]

|
006A533E   E8DD06D6FF             call    00405A20
006A5343   8D951CFFFFFF           lea     edx, [ebp+$FFFFFF1C]

|
006A5349   E86E94FFFF             call    0069E7BC
006A534E   FFB51CFFFFFF           push    dword ptr [ebp+$FFFFFF1C]

* Possible String Reference to: ' „·«ÌÌ— Ê '
|
006A5354   68F0586A00             push    $006A58F0
006A5359   6A00                   push    $00
006A535B   6800CA9A3B             push    $3B9ACA00
006A5360   8B05CC366B00           mov     eax, [$006B36CC]
006A5366   8B15D0366B00           mov     edx, [$006B36D0]

|
006A536C   E82B07D6FF             call    00405A9C
006A5371   8D9518FFFFFF           lea     edx, [ebp+$FFFFFF18]

|
006A5377   E83497FFFF             call    0069EAB0
006A537C   FFB518FFFFFF           push    dword ptr [ebp+$FFFFFF18]
006A5382   B8E4366B00             mov     eax, $006B36E4
006A5387   BA03000000             mov     edx, $00000003

|
006A538C   E86FFAD5FF             call    00404E00
006A5391   EB66                   jmp     006A53F9
006A5393   6A00                   push    $00
006A5395   6800CA9A3B             push    $3B9ACA00
006A539A   8B05CC366B00           mov     eax, [$006B36CC]
006A53A0   8B15D0366B00           mov     edx, [$006B36D0]

|
006A53A6   E87506D6FF             call    00405A20
006A53AB   8D9514FFFFFF           lea     edx, [ebp+$FFFFFF14]

|
006A53B1   E87295FFFF             call    0069E928
006A53B6   FFB514FFFFFF           push    dword ptr [ebp+$FFFFFF14]

* Possible String Reference to: ' „·Ì«— Ê '
|
006A53BC   68C8586A00             push    $006A58C8
006A53C1   6A00                   push    $00
006A53C3   6800CA9A3B             push    $3B9ACA00
006A53C8   8B05CC366B00           mov     eax, [$006B36CC]
006A53CE   8B15D0366B00           mov     edx, [$006B36D0]

|
006A53D4   E8C306D6FF             call    00405A9C
006A53D9   8D9510FFFFFF           lea     edx, [ebp+$FFFFFF10]

|
006A53DF   E8CC96FFFF             call    0069EAB0
006A53E4   FFB510FFFFFF           push    dword ptr [ebp+$FFFFFF10]
006A53EA   B8E4366B00             mov     eax, $006B36E4
006A53EF   BA03000000             mov     edx, $00000003

|
006A53F4   E807FAD5FF             call    00404E00
006A53F9   B8E8366B00             mov     eax, $006B36E8

|
006A53FE   E87DF6D5FF             call    00404A80
006A5403   833DD8366B0000         cmp     dword ptr [$006B36D8], +$00
006A540A   7507                   jnz     006A5413
006A540C   833DD4366B0000         cmp     dword ptr [$006B36D4], +$00
006A5413   7470                   jz      006A5485
006A5415   8D950CFFFFFF           lea     edx, [ebp+$FFFFFF0C]
006A541B   A1D4366B00             mov     eax, dword ptr [$006B36D4]

|
006A5420   E89793FFFF             call    0069E7BC
006A5425   8B950CFFFFFF           mov     edx, [ebp+$FFFFFF0C]
006A542B   B8E8366B00             mov     eax, $006B36E8

|
006A5430   E89FF6D5FF             call    00404AD4
006A5435   FF35E4366B00           push    dword ptr [$006B36E4]
006A543B   6804596A00             push    $006A5904
006A5440   FF35C4366B00           push    dword ptr [$006B36C4]

* Possible String Reference to: ' Ê '
|
006A5446   6810596A00             push    $006A5910
006A544B   FF35E8366B00           push    dword ptr [$006B36E8]
006A5451   6804596A00             push    $006A5904
006A5456   FF35C8366B00           push    dword ptr [$006B36C8]
006A545C   8D8508FFFFFF           lea     eax, [ebp+$FFFFFF08]
006A5462   BA07000000             mov     edx, $00000007

|
006A5467   E894F9D5FF             call    00404E00
006A546C   8B9508FFFFFF           mov     edx, [ebp+$FFFFFF08]

* Reference to control TForm1.Memo1 : TMemo
|
006A5472   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A5478   8B8020020000           mov     eax, [eax+$0220]
006A547E   8B08                   mov     ecx, [eax]
006A5480   FF512C                 call    dword ptr [ecx+$2C]
006A5483   EB3D                   jmp     006A54C2
006A5485   FF35E4366B00           push    dword ptr [$006B36E4]
006A548B   6804596A00             push    $006A5904
006A5490   FF35C4366B00           push    dword ptr [$006B36C4]
006A5496   6804596A00             push    $006A5904
006A549B   8D8504FFFFFF           lea     eax, [ebp+$FFFFFF04]
006A54A1   BA04000000             mov     edx, $00000004

|
006A54A6   E855F9D5FF             call    00404E00
006A54AB   8B9504FFFFFF           mov     edx, [ebp+$FFFFFF04]

* Reference to control TForm1.Memo1 : TMemo
|
006A54B1   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A54B7   8B8020020000           mov     eax, [eax+$0220]
006A54BD   8B08                   mov     ecx, [eax]
006A54BF   FF512C                 call    dword ptr [ecx+$2C]
006A54C2   8D9500FFFFFF           lea     edx, [ebp+$FFFFFF00]

* Reference to control TForm1.Memo1 : TMemo
|
006A54C8   8B8620050000           mov     eax, [esi+$0520]

* Reference to field TMemo.OFFS_0220
|
006A54CE   8B8020020000           mov     eax, [eax+$0220]
006A54D4   8B08                   mov     ecx, [eax]
006A54D6   FF511C                 call    dword ptr [ecx+$1C]
006A54D9   8B9500FFFFFF           mov     edx, [ebp+$FFFFFF00]

* Reference to TForm48 instance
|
006A54DF   A1C4F46A00             mov     eax, dword ptr [$006AF4C4]
006A54E4   8B00                   mov     eax, [eax]

* Reference to control TForm48.QRLabel19 : TQRLabel
|
006A54E6   8B800C040000           mov     eax, [eax+$040C]

|
006A54EC   E8B787FAFF             call    0064DCA8
006A54F1   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A54F3   8B80D8020000           mov     eax, [eax+$02D8]

|
006A54F9   E8DE8AEFFF             call    0059DFDC
006A54FE   8B03                   mov     eax, [ebx]
006A5500   8B80D8020000           mov     eax, [eax+$02D8]
006A5506   8B10                   mov     edx, [eax]
006A5508   FF924C010000           call    dword ptr [edx+$014C]
006A550E   85C0                   test    eax, eax
006A5510   7E2B                   jle     006A553D
006A5512   8D95FCFEFFFF           lea     edx, [ebp+$FFFFFEFC]
006A5518   8B03                   mov     eax, [ebx]
006A551A   8B80E0020000           mov     eax, [eax+$02E0]
006A5520   8B08                   mov     ecx, [eax]
006A5522   FF5160                 call    dword ptr [ecx+$60]
006A5525   8B95FCFEFFFF           mov     edx, [ebp+$FFFFFEFC]

* Reference to TForm49 instance
|
006A552B   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A5530   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel20 : TQRLabel
|
006A5532   8B80C4030000           mov     eax, [eax+$03C4]

|
006A5538   E86B87FAFF             call    0064DCA8
006A553D   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A553F   8B80D8020000           mov     eax, [eax+$02D8]

|
006A5545   E8AA8DEFFF             call    0059E2F4
006A554A   8B03                   mov     eax, [ebx]
006A554C   8B80D8020000           mov     eax, [eax+$02D8]
006A5552   8B10                   mov     edx, [eax]
006A5554   FF924C010000           call    dword ptr [edx+$014C]
006A555A   48                     dec     eax
006A555B   7E2B                   jle     006A5588
006A555D   8D95F8FEFFFF           lea     edx, [ebp+$FFFFFEF8]
006A5563   8B03                   mov     eax, [ebx]
006A5565   8B80E0020000           mov     eax, [eax+$02E0]
006A556B   8B08                   mov     ecx, [eax]
006A556D   FF5160                 call    dword ptr [ecx+$60]
006A5570   8B95F8FEFFFF           mov     edx, [ebp+$FFFFFEF8]

* Reference to TForm49 instance
|
006A5576   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A557B   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel21 : TQRLabel
|
006A557D   8B80C8030000           mov     eax, [eax+$03C8]

|
006A5583   E82087FAFF             call    0064DCA8
006A5588   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A558A   8B80D8020000           mov     eax, [eax+$02D8]

|
006A5590   E85F8DEFFF             call    0059E2F4
006A5595   8B03                   mov     eax, [ebx]
006A5597   8B80D8020000           mov     eax, [eax+$02D8]
006A559D   8B10                   mov     edx, [eax]
006A559F   FF924C010000           call    dword ptr [edx+$014C]
006A55A5   83F802                 cmp     eax, +$02
006A55A8   7E2B                   jle     006A55D5
006A55AA   8D95F4FEFFFF           lea     edx, [ebp+$FFFFFEF4]
006A55B0   8B03                   mov     eax, [ebx]
006A55B2   8B80E0020000           mov     eax, [eax+$02E0]
006A55B8   8B08                   mov     ecx, [eax]
006A55BA   FF5160                 call    dword ptr [ecx+$60]
006A55BD   8B95F4FEFFFF           mov     edx, [ebp+$FFFFFEF4]

* Reference to TForm49 instance
|
006A55C3   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A55C8   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel22 : TQRLabel
|
006A55CA   8B80CC030000           mov     eax, [eax+$03CC]

|
006A55D0   E8D386FAFF             call    0064DCA8
006A55D5   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A55D7   8B80D8020000           mov     eax, [eax+$02D8]

|
006A55DD   E8128DEFFF             call    0059E2F4
006A55E2   8B03                   mov     eax, [ebx]
006A55E4   8B80D8020000           mov     eax, [eax+$02D8]
006A55EA   8B10                   mov     edx, [eax]
006A55EC   FF924C010000           call    dword ptr [edx+$014C]
006A55F2   83F803                 cmp     eax, +$03
006A55F5   7E2B                   jle     006A5622
006A55F7   8D95F0FEFFFF           lea     edx, [ebp+$FFFFFEF0]
006A55FD   8B03                   mov     eax, [ebx]
006A55FF   8B80E0020000           mov     eax, [eax+$02E0]
006A5605   8B08                   mov     ecx, [eax]
006A5607   FF5160                 call    dword ptr [ecx+$60]
006A560A   8B95F0FEFFFF           mov     edx, [ebp+$FFFFFEF0]

* Reference to TForm49 instance
|
006A5610   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A5615   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel23 : TQRLabel
|
006A5617   8B80D0030000           mov     eax, [eax+$03D0]

|
006A561D   E88686FAFF             call    0064DCA8
006A5622   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A5624   8B80D8020000           mov     eax, [eax+$02D8]

|
006A562A   E8C58CEFFF             call    0059E2F4
006A562F   8B03                   mov     eax, [ebx]
006A5631   8B80D8020000           mov     eax, [eax+$02D8]
006A5637   8B10                   mov     edx, [eax]
006A5639   FF924C010000           call    dword ptr [edx+$014C]
006A563F   83F804                 cmp     eax, +$04
006A5642   7E2B                   jle     006A566F
006A5644   8D95ECFEFFFF           lea     edx, [ebp+$FFFFFEEC]
006A564A   8B03                   mov     eax, [ebx]
006A564C   8B80E0020000           mov     eax, [eax+$02E0]
006A5652   8B08                   mov     ecx, [eax]
006A5654   FF5160                 call    dword ptr [ecx+$60]
006A5657   8B95ECFEFFFF           mov     edx, [ebp+$FFFFFEEC]

* Reference to TForm49 instance
|
006A565D   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A5662   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel24 : TQRLabel
|
006A5664   8B80D4030000           mov     eax, [eax+$03D4]

|
006A566A   E83986FAFF             call    0064DCA8
006A566F   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A5671   8B80D8020000           mov     eax, [eax+$02D8]

|
006A5677   E8788CEFFF             call    0059E2F4
006A567C   8B03                   mov     eax, [ebx]
006A567E   8B80D8020000           mov     eax, [eax+$02D8]
006A5684   8B10                   mov     edx, [eax]
006A5686   FF924C010000           call    dword ptr [edx+$014C]
006A568C   83F805                 cmp     eax, +$05
006A568F   7E2B                   jle     006A56BC
006A5691   8D95E8FEFFFF           lea     edx, [ebp+$FFFFFEE8]
006A5697   8B03                   mov     eax, [ebx]
006A5699   8B80E0020000           mov     eax, [eax+$02E0]
006A569F   8B08                   mov     ecx, [eax]
006A56A1   FF5160                 call    dword ptr [ecx+$60]
006A56A4   8B95E8FEFFFF           mov     edx, [ebp+$FFFFFEE8]

* Reference to TForm49 instance
|
006A56AA   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A56AF   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel25 : TQRLabel
|
006A56B1   8B80D8030000           mov     eax, [eax+$03D8]

|
006A56B7   E8EC85FAFF             call    0064DCA8
006A56BC   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A56BE   8B80D8020000           mov     eax, [eax+$02D8]

|
006A56C4   E82B8CEFFF             call    0059E2F4
006A56C9   8B03                   mov     eax, [ebx]
006A56CB   8B80D8020000           mov     eax, [eax+$02D8]
006A56D1   8B10                   mov     edx, [eax]
006A56D3   FF924C010000           call    dword ptr [edx+$014C]
006A56D9   83F806                 cmp     eax, +$06
006A56DC   7E2B                   jle     006A5709
006A56DE   8D95E4FEFFFF           lea     edx, [ebp+$FFFFFEE4]
006A56E4   8B03                   mov     eax, [ebx]
006A56E6   8B80E0020000           mov     eax, [eax+$02E0]
006A56EC   8B08                   mov     ecx, [eax]
006A56EE   FF5160                 call    dword ptr [ecx+$60]
006A56F1   8B95E4FEFFFF           mov     edx, [ebp+$FFFFFEE4]

* Reference to TForm49 instance
|
006A56F7   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A56FC   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel26 : TQRLabel
|
006A56FE   8B80DC030000           mov     eax, [eax+$03DC]

|
006A5704   E89F85FAFF             call    0064DCA8
006A5709   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A570B   8B80D8020000           mov     eax, [eax+$02D8]

|
006A5711   E8DE8BEFFF             call    0059E2F4
006A5716   8B03                   mov     eax, [ebx]
006A5718   8B80D8020000           mov     eax, [eax+$02D8]
006A571E   8B10                   mov     edx, [eax]
006A5720   FF924C010000           call    dword ptr [edx+$014C]
006A5726   83F807                 cmp     eax, +$07
006A5729   7E2B                   jle     006A5756
006A572B   8D95E0FEFFFF           lea     edx, [ebp+$FFFFFEE0]
006A5731   8B03                   mov     eax, [ebx]
006A5733   8B80E0020000           mov     eax, [eax+$02E0]
006A5739   8B08                   mov     ecx, [eax]
006A573B   FF5160                 call    dword ptr [ecx+$60]
006A573E   8B95E0FEFFFF           mov     edx, [ebp+$FFFFFEE0]

* Reference to TForm49 instance
|
006A5744   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A5749   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel27 : TQRLabel
|
006A574B   8B80E0030000           mov     eax, [eax+$03E0]

|
006A5751   E85285FAFF             call    0064DCA8
006A5756   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A5758   8B80D8020000           mov     eax, [eax+$02D8]

|
006A575E   E8918BEFFF             call    0059E2F4
006A5763   8B03                   mov     eax, [ebx]
006A5765   8B80D8020000           mov     eax, [eax+$02D8]
006A576B   8B10                   mov     edx, [eax]
006A576D   FF924C010000           call    dword ptr [edx+$014C]
006A5773   83F808                 cmp     eax, +$08
006A5776   7E2B                   jle     006A57A3
006A5778   8D95DCFEFFFF           lea     edx, [ebp+$FFFFFEDC]
006A577E   8B03                   mov     eax, [ebx]
006A5780   8B80E0020000           mov     eax, [eax+$02E0]
006A5786   8B08                   mov     ecx, [eax]
006A5788   FF5160                 call    dword ptr [ecx+$60]
006A578B   8B95DCFEFFFF           mov     edx, [ebp+$FFFFFEDC]

* Reference to TForm49 instance
|
006A5791   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A5796   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel28 : TQRLabel
|
006A5798   8B80E4030000           mov     eax, [eax+$03E4]

|
006A579E   E80585FAFF             call    0064DCA8
006A57A3   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_02D8
|
006A57A5   8B80D8020000           mov     eax, [eax+$02D8]

|
006A57AB   E8448BEFFF             call    0059E2F4
006A57B0   8B03                   mov     eax, [ebx]
006A57B2   8B80D8020000           mov     eax, [eax+$02D8]
006A57B8   8B10                   mov     edx, [eax]
006A57BA   FF924C010000           call    dword ptr [edx+$014C]
006A57C0   83F809                 cmp     eax, +$09
006A57C3   7E2B                   jle     006A57F0
006A57C5   8D95D8FEFFFF           lea     edx, [ebp+$FFFFFED8]
006A57CB   8B03                   mov     eax, [ebx]
006A57CD   8B80E0020000           mov     eax, [eax+$02E0]
006A57D3   8B08                   mov     ecx, [eax]
006A57D5   FF5160                 call    dword ptr [ecx+$60]
006A57D8   8B95D8FEFFFF           mov     edx, [ebp+$FFFFFED8]

* Reference to TForm49 instance
|
006A57DE   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A57E3   8B00                   mov     eax, [eax]

* Reference to control TForm49.QRLabel29 : TQRLabel
|
006A57E5   8B80E8030000           mov     eax, [eax+$03E8]

|
006A57EB   E8B884FAFF             call    0064DCA8
006A57F0   8B03                   mov     eax, [ebx]

* Reference to field TQRLabel.OFFS_07D0
|
006A57F2   8B80D0070000           mov     eax, [eax+$07D0]

|
006A57F8   E86F86EFFF             call    0059DE6C
006A57FD   84C0                   test    al, al
006A57FF   755A                   jnz     006A585B

* Reference to TForm45 instance
|
006A5801   A1CCFB6A00             mov     eax, dword ptr [$006AFBCC]
006A5806   8B00                   mov     eax, [eax]

* Reference to control TForm45.QuickRep1 : TQuickRep
|
006A5808   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A580E   E885DCF9FF             call    00643498

* Reference to TForm46 instance
|
006A5813   A1BCFA6A00             mov     eax, dword ptr [$006AFABC]
006A5818   8B00                   mov     eax, [eax]

* Reference to control TForm46.QuickRep1 : TQuickRep
|
006A581A   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A5820   E873DCF9FF             call    00643498

* Reference to TForm47 instance
|
006A5825   A110F46A00             mov     eax, dword ptr [$006AF410]
006A582A   8B00                   mov     eax, [eax]

* Reference to control TForm47.QuickRep1 : TQuickRep
|
006A582C   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A5832   E861DCF9FF             call    00643498

* Reference to TForm48 instance
|
006A5837   A1C4F46A00             mov     eax, dword ptr [$006AF4C4]
006A583C   8B00                   mov     eax, [eax]

* Reference to control TForm48.QuickRep1 : TQuickRep
|
006A583E   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A5844   E84FDCF9FF             call    00643498

* Reference to TForm49 instance
|
006A5849   A1FCFA6A00             mov     eax, dword ptr [$006AFAFC]
006A584E   8B00                   mov     eax, [eax]

* Reference to control TForm49.QuickRep1 : TQuickRep
|
006A5850   8B80F8020000           mov     eax, [eax+$02F8]

* Reference to : TQRCompositeReport._PROC_00643498()
|
006A5856   E83DDCF9FF             call    00643498
006A585B   33C0                   xor     eax, eax
006A585D   5A                     pop     edx
006A585E   59                     pop     ecx
006A585F   59                     pop     ecx
006A5860   648910                 mov     fs:[eax], edx

****** FINALLY
|

* Possible String Reference to: '_^[ãÂ]√'
|
006A5863   6880586A00             push    $006A5880
006A5868   8D85D8FEFFFF           lea     eax, [ebp+$FFFFFED8]
006A586E   BA4A000000             mov     edx, $0000004A

|
006A5873   E82CF2D5FF             call    00404AA4
006A5878   C3                     ret

006A5879   E9E6EBD5FF             jmp     00404464
006A587E   EBE8                   jmp     006A5868

****** END
|
006A5880   5F                     pop     edi
006A5881   5E                     pop     esi
006A5882   5B                     pop     ebx
006A5883   8BE5                   mov     esp, ebp
006A5885   5D                     pop     ebp
006A5886   C3                     ret

*)
end;

procedure TForm1.sSpeedButton47Click(Sender: TObject);
begin
  //006A5914
  sNotebook1.PageIndex:=0;

end;

procedure TForm1.sSpeedButton53Click(Sender: TObject);
begin
(*

* Reference to TData instance
|
006A5938   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A593D   8B00                   mov     eax, [eax]

* Reference to control TData.mtrs : TTable
|
006A593F   8B80D4070000           mov     eax, [eax+$07D4]

|
006A5945   E82285EFFF             call    0059DE6C
006A594A   84C0                   test    al, al
006A594C   7410                   jz      006A595E

* Reference to TForm44 instance
|
006A594E   A10CF66A00             mov     eax, dword ptr [$006AF60C]
006A5953   8B00                   mov     eax, [eax]
006A5955   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm44.OFFS_00EC
|
006A5957   FF92EC000000           call    dword ptr [edx+$00EC]
006A595D   C3                     ret


* Reference to TForm43 instance
|
006A595E   A174F96A00             mov     eax, dword ptr [$006AF974]
006A5963   8B00                   mov     eax, [eax]
006A5965   8B10                   mov     edx, [eax]

* Possible reference to virtual method TForm43.OFFS_00EC
|
006A5967   FF92EC000000           call    dword ptr [edx+$00EC]
006A596D   48                     dec     eax
006A596E   7547                   jnz     006A59B7

* Reference to TData instance
|
006A5970   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A5975   8B00                   mov     eax, [eax]

* Reference to control TData.mtrs : TTable
|
006A5977   8B80D4070000           mov     eax, [eax+$07D4]

|
006A597D   E85A86EFFF             call    0059DFDC
006A5982   EB0B                   jmp     006A598F

* Reference to TData instance
|
006A5984   8B15D8F06A00           mov     edx, [$006AF0D8]

|
006A598A   E8918DEFFF             call    0059E720

* Reference to TData instance
|
006A598F   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A5994   8B00                   mov     eax, [eax]

* Reference to control TData.mtrs : TTable
|
006A5996   8B80D4070000           mov     eax, [eax+$07D4]

* Reference to field TTable.OFFS_00A1
|
006A599C   80B8A100000000         cmp     byte ptr [eax+$00A1], $00
006A59A3   74DF                   jz      006A5984

* Reference to TData instance
|
006A59A5   A1D8F06A00             mov     eax, dword ptr [$006AF0D8]
006A59AA   8B00                   mov     eax, [eax]

* Reference to control TData.ttmtrs : TTable
|
006A59AC   8B80D0070000           mov     eax, [eax+$07D0]

|
006A59B2   E8698DEFFF             call    0059E720
006A59B7   C3                     ret

*)
end;

procedure TForm1.N12Click(Sender: TObject);
begin
  //006A59B8
  Form42.sPageControl1.TabIndex := 1;
  Form42.show;
end;

procedure TForm1.N18Click(Sender: TObject);
begin
  //006A59E0
  Form1.PrinterSetup.Execute;
end;

procedure TForm1.N19Click(Sender: TObject);
begin
  //006A59EC
  WinExec('rundll32.exe shell32.dll,Control_RunDLL intl.cpl', $01);
end;

procedure TForm1.N1Click(Sender: TObject);
begin
  //006A5A30
  Form8.ShowModal;
end;

procedure TForm1.N24Click(Sender: TObject);
begin
 // 006A5A40
 Sauvegarder.ShowModal;
end;

procedure TForm1.sSpeedButton48Click(Sender: TObject);
begin
  //006A5AE8
   // if(not Data.paia.IsEmpty)then
   //  Form52.QuickRep1.Preview;

end;

procedure TForm1.sSpeedButton54Click(Sender: TObject);
begin
  //006A5B14
  sNotebook1.PageIndex:=2;
end;

procedure TForm1.sSpeedButton59Click(Sender: TObject);
begin
  //006A5B6C
  sNotebook1.PageIndex:=3;

end;

procedure TForm1.sSpeedButton60Click(Sender: TObject);
begin
  //006A5BC4
  sNotebook1.PageIndex:=4;
end;

procedure TForm1.sSpeedButton62Click(Sender: TObject);
begin
  //006A5C1C
  sNotebook1.PageIndex:=5;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   //006A102C
  Application.Terminate;
end;

procedure TForm1.sSpeedButton26Click(Sender: TObject);
begin
  ExportToExcel(Data.AbsDataEmp,True,nil);
end;

procedure TForm1.spSkinDBLookupComboBox4Click(Sender: TObject);
begin
  with data do begin
     ABSMGSalaire.ParamByName('PBanque').AsInteger :=  ABSBanquesid.AsInteger;
     ABSMGSalaire.Refresh;
     ABSBSalaire.Filter:='idBank='''+ABSBanquesid.AsString+'*''';
     ABSBSalaire.Filtered := true;
   end;
end;

procedure TForm1.spSkinDBLookupComboBox3Click(Sender: TObject);
begin
  with data do begin
     ABSMGSalaire.ParamByName('PMois').AsString :=  sComboBox2.Text;
    // ABSMGSalaire.ParamByName('PAnnee').AsInteger :=  ABSTrimannee.AsInteger;
     ABSMGSalaire.Refresh;
   end;
end;

procedure TForm1.sComboBox1Click(Sender: TObject);
begin
  with data do begin

     ABSMGSalaire.ParamByName('PMois').AsString :=  sComboBox2.Text;
     if(sComboBox1.Text <> '')then
     ABSMGSalaire.ParamByName('PAnnee').Asinteger :=  strtoint(sComboBox1.Text)
     else
      ABSMGSalaire.ParamByName('PAnnee').Asinteger :=  0;

     ABSMGSalaire.Refresh;
   end;
end;

procedure TForm1.sComboBox2Click(Sender: TObject);
begin
  with data do begin
     ABSMGSalaire.ParamByName('PMois').AsString :=  sComboBox2.Text;
     if(sComboBox1.Text <> '')then
         ABSMGSalaire.ParamByName('PAnnee').Asinteger :=  strtoint(sComboBox1.Text)
     else
      ABSMGSalaire.ParamByName('PAnnee').Asinteger :=  0;
     ABSMGSalaire.Refresh;
   end;
end;

procedure TForm1.sComboBox1DropDown(Sender: TObject);
begin
  sComboBox1.Clear;
  with data do begin
    ABSQuery1.Close;
    ABSQuery1.SQL.Text:='Select distinct annee  from SalaireMensuel';
    ABSQuery1.Open;
    //ABSQuery1.ExecSQL;
    ABSQuery1.First;
    while( not ABSQuery1.Eof) do begin
       sComboBox1.Items.Add(ABSQuery1.Fieldbyname('annee').AsString);
       ABSQuery1.Next;
    end;
  end;
end;

procedure TForm1.sComboBox2DropDown(Sender: TObject);
begin
   sComboBox2.Clear;
  with data do begin
    ABSQuery1.Close;
    ABSQuery1.SQL.Text:='Select distinct mois from SalaireMensuel';
    ABSQuery1.Open;
    //ABSQuery1.ExecSQL;
    ABSQuery1.First;
    while( not ABSQuery1.Eof) do begin
       sComboBox2.Items.Add(ABSQuery1.Fieldbyname('mois').AsString);
       ABSQuery1.Next;
    end;
  end;
end;

procedure TForm1.sNotebook1PageChanged(Sender: TObject);
begin
 // il ya des erreurs dans la version 11 de Alphacontrol
 //desactiver cet procedure pour les  versions ulterieurs
 Spanel1.Visible := false;
 Spanel2.Visible := false;
 Spanel20.Visible := false;
 Spanel43.Visible := false;
 Spanel54.Visible := false;
 Spanel66.Visible := false;

 if(sNotebook1.PageIndex = 0) then
    Spanel1.Visible := True;

 if(sNotebook1.PageIndex = 1) then
      Spanel2.Visible := True;
 if(sNotebook1.PageIndex = 2) then
      Spanel20.Visible := True;
 if(sNotebook1.PageIndex = 3) then
      Spanel43.Visible := True;
 if(sNotebook1.PageIndex = 4) then
      Spanel54.Visible := True;
 if(sNotebook1.PageIndex = 5) then
      Spanel66.Visible := True;

end;

procedure TForm1.sComboBox3DropDown(Sender: TObject);
begin
   sComboBox3.Clear;
  with data do begin
    ABSBanques.First;
    while (not ABSBanques.Eof) do begin
       sComboBox3.Items.Add(ABSBanquesBank.AsString);
       ABSBanques.Next;
    end;
    sComboBox3.Items.Add('ﬂ· «·Êﬂ«·« ');
  end;
end;

procedure TForm1.sComboBox3Click(Sender: TObject);

begin

  if not data.ABSBanque.Locate('id',sComboBox3.ItemIndex+1,[]) then begin
     Data.ABSQueryEmp.ParamByName('PALL').AsString :='True';
  end else begin
    Data.ABSQueryEmp.ParamByName('PALL').AsString :='False';
    Data.ABSQueryEmp.ParamByName('PBanque').Asinteger :=sComboBox3.ItemIndex+1;
  end;
  Data.ABSQueryEmp.Refresh;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 data.ABSGender.Open;
end;

procedure TForm1.sDBGrid2DblClick(Sender: TObject);
begin
 Form17.QuickRep1.Preview;
end;

procedure TForm1.sSpeedButton28Click(Sender: TObject);
begin
   FListEmployee.AttestationPreview;
end;

procedure TForm1.sSpeedButton43Click(Sender: TObject);
begin
 FListEmployee.ListEmpPreview;
end;

end.

