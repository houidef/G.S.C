unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics,
  Controls, Forms, Dialogs, StdCtrls, DB, DBTables, ABSMain ;
const
  DataBaseFileName: String = 'Data\dest.abs';
  //TPrimes
  PrServicesTechCommuns       : Byte =00 ;
  PrServicesAdmsCommuns       : Byte =01 ;
  PrRisque                    : Byte =02 ;
  PrZone                      : Byte =03 ;
  PrDocumentation             : Byte =04 ;
  PrQualification             : Byte =05 ;
  PrResponsabilite1           : Byte =06 ;
  PrResponsabilite2           : Byte =07 ;
  Prforfaitaire               : Byte =08 ;
  PrforfaitaireCompensatrice  : Byte =09 ;
  PrExpPedagogique            : Byte =10 ;
  PrSoutienAdm                : Byte =11 ;
  PrTraitScolaire             : Byte =12 ;
  PrAllocFamill               : Byte =13 ;
  PrReductionAlloc            : Byte =14 ;
  PrdiffdeuxCat               : Byte =15 ;
  PrSUnique                   : Byte =16 ;
  PrExprProf                  : Byte =17 ;
  PrAvanDeuxCat               : Byte =18 ;
  PrPosteSuper                : Byte =19 ;
{
  PrSalairePrincipal          : Byte =16 ;
  PrSalaireBase               : Byte =17 ;
  PrSalaireBrut               : Byte =18 ;
  PrBrut                      : Byte =19 ;
  PrSSocial                   : Byte =20 ;
  PrIrg                       : Byte =21 ;
  PrNet                       : Byte =22 ;
  PrEtatConjoint              : Byte =24 ;
  PrFamille                   : Byte =25 ;  }

type
  TData=class(TDataModule)
    ABSDatabase1: TABSDatabase;
    AbsEmp: TABSTable;
    AbsDataEmp: TDataSource;
    AbsDataPromo: TDataSource;
    AbsDataCategories: TDataSource;
    AbsDataGrilles: TDataSource;
    ABSCategories: TABSTable;
    ABSGrilles: TABSTable;
    ABSCategoriesid: TAutoIncField;
    ABSCategoriescategorie: TIntegerField;
    ABSCategoriesindice_min: TIntegerField;
    ABSGrillesid: TAutoIncField;
    ABSGrillesechelon: TIntegerField;
    ABSGrillesindice: TIntegerField;
    ABSGrillesid_Categorie: TIntegerField;
    ABSPromo: TABSTable;
    ABSPromoid: TAutoIncField;
    ABSPromoN_Echlon: TIntegerField;
    ABSPromoIndice: TIntegerField;
    ABSPromoDate_Pro: TDateField;
    ABSPromoNemp: TIntegerField;
    ABSTrimestre: TABSTable;
    AbsDataTrimestre: TDataSource;
    ABSTrimestreN: TAutoIncField;
    ABSTrimestreRond: TIntegerField;
    ABSTrimestretrimestre: TStringField;
    ABSTrimestreAnne: TIntegerField;
    ABSTrimestreid_empl: TIntegerField;
    ABSCorps: TABSTable;
    ABSCorpfiliere: TABSTable;
    absDatacorps: TDataSource;
    AbsDatacorp: TDataSource;
    ABSfilieres: TABSTable;
    AbsDatafilieres: TDataSource;
    ABSGrade: TABSTable;
    AbsDataGrade: TDataSource;
    ABSGradeid: TAutoIncField;
    ABSGradegrade: TStringField;
    ABSGradecategorie: TIntegerField;
    ABSGradeindice: TIntegerField;
    ABSfilieresN: TAutoIncField;
    ABSfilieresNom: TStringField;
    ABSfilieresid_corp: TIntegerField;
    ABSCorpfiliereid: TAutoIncField;
    ABSCorpfiliereNom: TStringField;
    ABSCorpfiliereid_filiere: TIntegerField;
    ABSCorpsid: TAutoIncField;
    ABSCorpscorp: TStringField;
    ABSconjoit: TABSTable;
    AbsDataconjoit: TDataSource;
    ABSenfant: TABSTable;
    AbsDataenfant: TDataSource;
    ABSenfantN: TAutoIncField;
    ABSenfantNom_prenom: TStringField;
    ABSenfantD_d_n: TDateField;
    ABSenfantSex: TStringField;
    ABSenfantEcole: TStringField;
    ABSenfantidconj: TFloatField;
    ABSconjoitN: TAutoIncField;
    ABSconjoitNom_prenom: TStringField;
    ABSconjoitTravail: TStringField;
    ABSconjoitNemp: TIntegerField;
    ABSUsers: TABSTable;
    AbsDatausers: TDataSource;
    ABSUsersid: TAutoIncField;
    ABSUsersUser: TStringField;
    ABSUsersPassword: TStringField;
    ABSUsersPhoto: TGraphicField;
    ABSUsersdate: TDateField;
    ABSUserscompte: TStringField;
    ABSUserstime: TTimeField;
    ABsDataAsalaire: TDataSource;
    ABSMSalaire: TABSTable;
    AbsDataMSalaire: TDataSource;
    ABsDataMGSalaire: TDataSource;
    ABSMGSalaire: TABSQuery;
    ABSDataBSalaire: TDataSource;
    ABSBSalaire: TABSQuery;
    ABSBanque: TABSTable;
    ABSDataBanque: TDataSource;
    AbsDataBanques: TDataSource;
    ABSBanques: TABSQuery;
    ABSBanquesid: TIntegerField;
    ABSBanquesBank: TStringField;
    ABSTrim: TABSQuery;
    AbsDataTrim: TDataSource;
    ABSTrimMois: TStringField;
    ABSTrimannee: TIntegerField;
    ABSTrimtrim: TStringField;
    ABSQuery1: TABSQuery;
    ABSASalaire: TABSQuery;
    ABSGradeindice_9: TIntegerField;
    ABSGradeindice_2: TIntegerField;
    ABSGradeid_corpsfiliere: TIntegerField;
    AbsEmpN: TAutoIncField;
    AbsEmpNum_empl: TIntegerField;
    AbsEmpidBanque: TIntegerField;
    AbsEmpidPosteSuper: TIntegerField;
    AbsEmpNom_prenom: TStringField;
    AbsEmpDateNais: TDateField;
    AbsEmpLieuNais: TStringField;
    AbsEmpWilyaNais: TStringField;
    AbsEmpNom_pere: TStringField;
    AbsEmpNom_pre_mere: TStringField;
    AbsEmpAdress: TStringField;
    AbsEmpSituation_f: TStringField;
    AbsEmpSit_zawj: TStringField;
    AbsEmpNbrConjoint: TIntegerField;
    AbsEmpNbrEnfant: TIntegerField;
    AbsEmpNbrGarcon: TIntegerField;
    AbsEmpNbrFille: TIntegerField;
    AbsEmpNbrMaj: TIntegerField;
    AbsEmpDateInstallation: TDateField;
    AbsEmpNPvInstallation: TIntegerField;
    AbsEmpDateConfirmation: TDateField;
    AbsEmpNPvConfirmation: TIntegerField;
    AbsEmpEchelon: TIntegerField;
    AbsEmpindiceEchelon: TIntegerField;
    AbsEmpDateEchelon: TDateField;
    AbsEmpCorp: TStringField;
    AbsEmpFiliere: TStringField;
    AbsEmpGradeFiliere: TStringField;
    AbsEmpGrade: TStringField;
    AbsEmpCategorie: TIntegerField;
    AbsEmpindice: TIntegerField;
    AbsEmpPhoto: TGraphicField;
    AbsEmpN_compte: TStringField;
    AbsEmpN_assurence: TStringField;
    AbsEmpTelph: TStringField;
    AbsEmpindice_9: TIntegerField;
    AbsEmpindice_2: TIntegerField;
    AbsEmpNbrEtudiant: TIntegerField;
    AbsEmpMontEdiant: TCurrencyField;
    AbsEmpreduction: TBooleanField;
    AbsEmpprimes: TIntegerField;
    ABSPosteSuper: TABSTable;
    AbsDataPosteSuper: TDataSource;
    AbsEmpPosteSuper: TBooleanField;
    ABSPosteSuperid: TAutoIncField;
    ABSPosteSuperNom: TStringField;
    ABSPosteSuperindice: TIntegerField;
    ABSGender: TABSQuery;
    ABSDataGender: TDataSource;
    AbsEmpGenre: TIntegerField;
    ABSQueryEmp: TABSQuery;
    AbsDataQueruEmp: TDataSource;
    ABSQueryEmpN: TIntegerField;
    ABSQueryEmpNum_empl: TIntegerField;
    ABSQueryEmpidBanque: TIntegerField;
    ABSQueryEmpidPosteSuper: TIntegerField;
    ABSQueryEmpPosteSuper: TBooleanField;
    ABSQueryEmpNom_prenom: TStringField;
    ABSQueryEmpGenre: TIntegerField;
    ABSQueryEmpDateNais: TDateField;
    ABSQueryEmpLieuNais: TStringField;
    ABSQueryEmpWilyaNais: TStringField;
    ABSQueryEmpNom_pere: TStringField;
    ABSQueryEmpNom_pre_mere: TStringField;
    ABSQueryEmpAdress: TStringField;
    ABSQueryEmpSituation_f: TStringField;
    ABSQueryEmpSit_zawj: TStringField;
    ABSQueryEmpNbrConjoint: TIntegerField;
    ABSQueryEmpNbrEnfant: TIntegerField;
    ABSQueryEmpNbrGarcon: TIntegerField;
    ABSQueryEmpNbrFille: TIntegerField;
    ABSQueryEmpNbrMaj: TIntegerField;
    ABSQueryEmpDateInstallation: TDateField;
    ABSQueryEmpNPvInstallation: TIntegerField;
    ABSQueryEmpDateConfirmation: TDateField;
    ABSQueryEmpNPvConfirmation: TIntegerField;
    ABSQueryEmpEchelon: TIntegerField;
    ABSQueryEmpindiceEchelon: TIntegerField;
    ABSQueryEmpDateEchelon: TDateField;
    ABSQueryEmpCorp: TStringField;
    ABSQueryEmpFiliere: TStringField;
    ABSQueryEmpGradeFiliere: TStringField;
    ABSQueryEmpGrade: TStringField;
    ABSQueryEmpCategorie: TIntegerField;
    ABSQueryEmpindice: TIntegerField;
    ABSQueryEmpPhoto: TGraphicField;
    ABSQueryEmpN_compte: TStringField;
    ABSQueryEmpN_assurence: TStringField;
    ABSQueryEmpTelph: TStringField;
    ABSQueryEmpindice_9: TIntegerField;
    ABSQueryEmpindice_2: TIntegerField;
    ABSQueryEmpNbrEtudiant: TIntegerField;
    ABSQueryEmpMontEdiant: TCurrencyField;
    ABSQueryEmpreduction: TBooleanField;
    ABSQueryEmpprimes: TIntegerField;
    ABSQueryEmpid: TIntegerField;
    ABSQueryEmpBank: TStringField;
    AbsEmpPrServicesTechCommuns: TCurrencyField;
    AbsEmpPrServicesAdmsCommuns: TCurrencyField;
    AbsEmpPrRisque: TCurrencyField;
    AbsEmpPrZone: TCurrencyField;
    AbsEmpPrDocumentation: TCurrencyField;
    AbsEmpPrQualification: TCurrencyField;
    AbsEmpPrResponsabilite: TCurrencyField;
    AbsEmpPrforfaitaireCompensatrice: TCurrencyField;
    AbsEmpPrExpPedagogique: TCurrencyField;
    AbsEmpPrSoutienAdm: TCurrencyField;
    AbsEmpPrTraitScolaire: TCurrencyField;
    AbsEmpPrAllocFamillieres: TCurrencyField;
    AbsEmpPrForfaitaire: TCurrencyField;
    AbsEmpPrAvanDeuxCat: TCurrencyField;
    AbsEmpPrDiffDeuxCat: TCurrencyField;
    AbsEmpPrSalairePrincipale: TCurrencyField;
    AbsEmpPrSalaireBase: TCurrencyField;
    AbsEmpPrSUnique: TCurrencyField;
    AbsEmpPrExpProf: TCurrencyField;
    AbsEmpPrPosteSuper: TCurrencyField;
    AbsEmpSalaireBrut: TCurrencyField;
    AbsEmpBrut: TCurrencyField;
    AbsEmpSSociale: TCurrencyField;
    AbsEmpIrg: TCurrencyField;
    AbsEmpNet: TCurrencyField;
    AbsEmpPrDeuxCat: TCurrencyField;
    AbsEmpSalaireBase: TCurrencyField;
    AbsEmpSalairePrincipale: TCurrencyField;
    ABSMSalaireid: TAutoIncField;
    ABSMSalaireidemp: TIntegerField;
    ABSMSalaireidBanque: TIntegerField;
    ABSMSalaireidBank: TIntegerField;
    ABSMSalaireMois: TStringField;
    ABSMSalaireAnnee: TIntegerField;
    ABSMSalairePrimes: TIntegerField;
    ABSMSalairePrServicesTechCommuns: TCurrencyField;
    ABSMSalairePrServicesAdmsCommuns: TCurrencyField;
    ABSMSalairePrRisque: TCurrencyField;
    ABSMSalairePrZone: TCurrencyField;
    ABSMSalairePrDocumentation: TCurrencyField;
    ABSMSalairePrQualification: TCurrencyField;
    ABSMSalairePrResponsabilite: TCurrencyField;
    ABSMSalairePrforfaitaireCompensatrice: TCurrencyField;
    ABSMSalairePrExpPedagogique: TCurrencyField;
    ABSMSalairePrSoutienAdm: TCurrencyField;
    ABSMSalairePrTraitScolaire: TCurrencyField;
    ABSMSalairePrAllocFamillieres: TCurrencyField;
    ABSMSalairePrForfaitaire: TCurrencyField;
    ABSMSalairePrAvanDeuxCat: TCurrencyField;
    ABSMSalairePrDiffDeuxCat: TCurrencyField;
    ABSMSalairePrSalairePrincipale: TCurrencyField;
    ABSMSalairePrSalaireBase: TCurrencyField;
    ABSMSalairePrSUnique: TCurrencyField;
    ABSMSalairePrExpProf: TCurrencyField;
    ABSMSalaireSalaireBrut: TCurrencyField;
    ABSMSalaireBrut: TCurrencyField;
    ABSMSalaireSSociale: TCurrencyField;
    ABSMSalaireIrg: TCurrencyField;
    ABSMSalaireNet: TCurrencyField;
    ABSParametre: TABSTable;
    DataParametre: TDataSource;
    ABSParametreid: TIntegerField;
    ABSParametretype: TStringField;
    ABSParametreName: TStringField;
    ABSBSalaireidbank: TIntegerField;
    ABSBSalairesumPrServicesTechCommuns: TCurrencyField;
    ABSBSalairesumPrServicesAdmsCommuns: TCurrencyField;
    ABSBSalairesumPrRisque: TCurrencyField;
    ABSBSalairesumPrZone: TCurrencyField;
    ABSBSalairesumPrDocumentation: TCurrencyField;
    ABSBSalairesumPrQualification: TCurrencyField;
    ABSBSalairesumPrResponsabilite: TCurrencyField;
    ABSBSalairesumPrforfaitaireCompensatrice: TCurrencyField;
    ABSBSalairesumPrExpPedagogique: TCurrencyField;
    ABSBSalairesumPrSoutienAdm: TCurrencyField;
    ABSBSalairesumPrTraitScolaire: TCurrencyField;
    ABSBSalairesumPrAllocFamillieres: TCurrencyField;
    ABSBSalairesumPrForfaitaire: TCurrencyField;
    ABSBSalairesumPrAvanDeuxCat: TCurrencyField;
    ABSBSalairesumPrDiffDeuxCat: TCurrencyField;
    ABSBSalairesumPrSalairePrincipale: TCurrencyField;
    ABSBSalairesumPrSalaireBase: TCurrencyField;
    ABSBSalairesumPrSUnique: TCurrencyField;
    ABSBSalairesumPrExpProf: TCurrencyField;
    ABSBSalairesumSalaireBrut: TCurrencyField;
    ABSBSalairesumBrut: TCurrencyField;
    ABSBSalairesumSSociale: TCurrencyField;
    ABSBSalairesumIrg: TCurrencyField;
    ABSBSalairesumNet: TCurrencyField;
    AbsEmpindicePosteSuper: TIntegerField;
    ABSMSalairePrPosteSuper: TCurrencyField;
    ABSBSalairesumPrPosteSuper: TCurrencyField;
    ABSMSalaireSSociale25: TCurrencyField;
    AbsEmpSSociale25: TCurrencyField;
    ABSMGSalaireN: TIntegerField;
    ABSMGSalaireNum_empl: TIntegerField;
    ABSMGSalaireidBanque: TIntegerField;
    ABSMGSalaireidPosteSuper: TIntegerField;
    ABSMGSalairePosteSuper: TBooleanField;
    ABSMGSalaireNom_prenom: TStringField;
    ABSMGSalaireGenre: TIntegerField;
    ABSMGSalaireDateNais: TDateField;
    ABSMGSalaireLieuNais: TStringField;
    ABSMGSalaireWilyaNais: TStringField;
    ABSMGSalaireNom_pere: TStringField;
    ABSMGSalaireNom_pre_mere: TStringField;
    ABSMGSalaireAdress: TStringField;
    ABSMGSalaireSituation_f: TStringField;
    ABSMGSalaireSit_zawj: TStringField;
    ABSMGSalaireNbrConjoint: TIntegerField;
    ABSMGSalaireNbrEnfant: TIntegerField;
    ABSMGSalaireNbrGarcon: TIntegerField;
    ABSMGSalaireNbrFille: TIntegerField;
    ABSMGSalaireNbrMaj: TIntegerField;
    ABSMGSalaireDateInstallation: TDateField;
    ABSMGSalaireNPvInstallation: TIntegerField;
    ABSMGSalaireDateConfirmation: TDateField;
    ABSMGSalaireNPvConfirmation: TIntegerField;
    ABSMGSalaireEchelon: TIntegerField;
    ABSMGSalaireindiceEchelon: TIntegerField;
    ABSMGSalaireDateEchelon: TDateField;
    ABSMGSalaireCorp: TStringField;
    ABSMGSalaireFiliere: TStringField;
    ABSMGSalaireGradeFiliere: TStringField;
    ABSMGSalaireGrade: TStringField;
    ABSMGSalaireCategorie: TIntegerField;
    ABSMGSalaireindice: TIntegerField;
    ABSMGSalairePhoto: TGraphicField;
    ABSMGSalaireN_compte: TStringField;
    ABSMGSalaireN_assurence: TStringField;
    ABSMGSalaireTelph: TStringField;
    ABSMGSalaireindice_9: TIntegerField;
    ABSMGSalaireindice_2: TIntegerField;
    ABSMGSalaireNbrEtudiant: TIntegerField;
    ABSMGSalaireMontEdiant: TCurrencyField;
    ABSMGSalairereduction: TBooleanField;
    ABSMGSalaireindicePosteSuper: TIntegerField;
    ABSMGSalaireprimes: TIntegerField;
    ABSMGSalaireid: TIntegerField;
    ABSMGSalaireidemp: TIntegerField;
    ABSMGSalaireidBanque_1: TIntegerField;
    ABSMGSalaireidBank: TIntegerField;
    ABSMGSalaireMois: TStringField;
    ABSMGSalaireAnnee: TIntegerField;
    ABSMGSalairePrimes_1: TIntegerField;
    ABSMGSalairePrServicesTechCommuns: TCurrencyField;
    ABSMGSalairePrServicesAdmsCommuns: TCurrencyField;
    ABSMGSalairePrRisque: TCurrencyField;
    ABSMGSalairePrZone: TCurrencyField;
    ABSMGSalairePrDocumentation: TCurrencyField;
    ABSMGSalairePrQualification: TCurrencyField;
    ABSMGSalairePrResponsabilite: TCurrencyField;
    ABSMGSalairePrforfaitaireCompensatrice: TCurrencyField;
    ABSMGSalairePrExpPedagogique: TCurrencyField;
    ABSMGSalairePrSoutienAdm: TCurrencyField;
    ABSMGSalairePrTraitScolaire: TCurrencyField;
    ABSMGSalairePrAllocFamillieres: TCurrencyField;
    ABSMGSalairePrForfaitaire: TCurrencyField;
    ABSMGSalairePrAvanDeuxCat: TCurrencyField;
    ABSMGSalairePrDiffDeuxCat: TCurrencyField;
    ABSMGSalairePrSalairePrincipale: TCurrencyField;
    ABSMGSalairePrSalaireBase: TCurrencyField;
    ABSMGSalairePrSUnique: TCurrencyField;
    ABSMGSalairePrExpProf: TCurrencyField;
    ABSMGSalairePrPosteSuper: TCurrencyField;
    ABSMGSalaireSalaireBrut: TCurrencyField;
    ABSMGSalaireBrut: TCurrencyField;
    ABSMGSalaireSSociale: TCurrencyField;
    ABSMGSalaireSSociale25: TCurrencyField;
    ABSMGSalaireIrg: TCurrencyField;
    ABSMGSalaireNet: TCurrencyField;
    procedure AbsEmpCalcFields(DataSet: TDataSet);
    procedure ABSQueryEmpAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
  public
    Bools:array[0..31] of Boolean;
    procedure CalculSalaire;
    procedure UpdateZawaj;
    function AskDelete(B: Boolean) : Boolean;
    function DeleteAll(T: TABSTable):boolean;
    procedure CopyTable(S:TTable;var D:TTable);
    Function NoToTxt(TheNo:Double): String;
    procedure SetParametre(Typ:string;const Value: string);
    function GetParametre(Typ:string): string;
    { Public declarations }
  end;

var
  Data: TData;

{This file is generated by DelphiDecompiler version 1.1 Copyright (c) 1997-2009 BitMaker}

implementation
     uses unit3, DateUtils;
{$R *.DFM}
       var
           MyArry1 : Array [0..9] of String=
                        ('','„«∆…','„«∆ «‰','À·«À„«∆…','√—»⁄„«∆…','Œ„”„«∆…'
                           ,'” „«∆…','”»⁄„«∆…','À„«‰„«∆…',' ”⁄„«∆…');
           MyArry2 : Array [0..9] of String=
                        ('','⁄‘—','⁄‘—Ê‰','À·«ÀÊ‰','√—»⁄Ê‰','Œ„”Ê‰'
                          ,'” Ê‰','”»⁄Ê‰','À„«‰Ê‰',' ”⁄Ê‰');
           MyArry3 : Array [0..9] of String=
                        ('','Ê«Õœ','«À‰«‰','À·«À…','√—»⁄…','Œ„”…','” …'
                          ,'”»⁄…','À„«‰Ì…',' ”⁄…');
function TData.DeleteAll(T: TABSTable):boolean;
begin
  result:=false;
  if(not T.IsEmpty)then begin
    T.First;
    while(not T.Eof) do begin
      T.Delete;
    end;
    result:=True;
  end;
end;

function TData.AskDelete(B: Boolean) : Boolean;
begin
    result:= False;
    if(B)then
        MessageDlg('«·ÃœÊ· ›«—€ ° ·«Ì„ﬂ‰ «·Õ–› „‰Â', mtError, [mbOK], 0)
    else
     if(MessageDlg(' «ﬂÌœ ⁄„·Ì… «·Õ–›', mtConfirmation, [mbYes,mbNo,mbCancel], 0) = mrYes) then begin
       result:= True;
     end;
    
end;

procedure TData.UpdateZawaj;
begin
    if not (absemp.State in dsWriteModes) then  Exit;
    
    absempSit_zawj.AsInteger:=0;
    AbsEmpNbrEnfant.AsInteger:=0;
    AbsEmpNbrGarcon.AsInteger:=0;
    AbsEmpNbrFille.AsInteger:=0;
    AbsEmpNbrMaj.AsInteger:=0;
    AbsEmpNbrConjoint.AsInteger:=0;
    AbsEmpNbrEtudiant.AsInteger:=0;
    ABSconjoit.First;
    while (not ABSconjoit.Eof) do begin
      if(ABSconjoitNom_prenom.IsNull)then
         ABSconjoit.Delete
      else begin
         if( ABSconjoitTravail.AsString =  '·«' ) then
           ABSempSit_zawj.AsInteger:=1
         else
           AbsEmpNbrConjoint.AsInteger := AbsEmpNbrConjoint.AsInteger +1;
           if(not ABSenfant.IsEmpty)then begin
              ABSenfant.First;
              while(not ABSenfant.Eof)do begin
                if(ABSenfantNom_prenom.IsNull) then
                  ABSenfant.Delete;
                ABSenfant.Next;
              end;
              ABSenfant.First;
              while(not ABSenfant.Eof)do begin
                 AbsEmpNbrEnfant.AsInteger:=AbsEmpNbrEnfant.AsInteger + 1;

                 if(ABSenfantEcole.AsString = '‰⁄„' ) then
                   AbsEmpNbrEtudiant.AsInteger := AbsEmpNbrEtudiant.AsInteger + 1;

                 if(ABSenfantSex.AsString = '√‰ÀÏ') then
                   AbsEmpNbrFille.AsInteger := AbsEmpNbrFille.AsInteger + 1
                 else if(ABSenfantSex.AsString = '–ﬂ—') then
                      AbsEmpNbrGarcon.AsInteger := AbsEmpNbrGarcon.AsInteger +1;


                 if( YearsBetween(Now,ABSenfantD_d_n.AsDateTime)>= 10) then
                      AbsEmpNbrMaj.AsInteger:=AbsEmpNbrMaj.AsInteger +1;

                 ABSenfant.Next;
              end;
           end;
       end;
       ABSconjoit.Next;
    end;
    //ABSEmp.Refresh;
end;

procedure TData.CopyTable(S: TTable; var D: TTable);
var
  I:Integer;
begin
  //======

  D.Append;
  for I := 1 to S.FieldCount - 1 do  begin
    D.Fields[I].Value:=S.Fields[I].Value;
  end;
    //D.FindField(D.Fields[i].Name).Value:=S.FieldByName(D.Fields[i].Name).Value;
  D.Post;
end;

function TData.NoToTxt(TheNo: Double): String;
  var
  MyCur, MySubCur: String;
  MyNo :String;
  GetNo:String;
  RdNo :String;
  My100:String;
  My10 :String;
  My1  :String;
  My11 :String;
  My12 :String;
  GetTxt :String;
  Mybillion : String;
  MyMillion : String;
  MyThou :String;
  MyHun : String;
  MyFraction :String;
  MyAnd :String;
  i : Integer;
  begin
    MyCur:='œÌ‰«—'; MySubCur:='”‰ Ì„';
  if TheNo > 999999999999.99 then Exit;
  if TheNo = 0 then
  begin
  Result := '’›—';
  Exit;
  end;

  MyAnd := ' Ê';


  GetNo := FormatFloat('000000000000.00',TheNo);
  i := 0;
  while i < 15 do
  begin

  if i < 12 then
  begin
    MyNo := Copy(GetNo,i+1,3);
  end else begin
    MyNo := '0' +Copy(GetNo,i+2,2);
  end;

   if StrToInt(Copy(MyNo,1,3)) > 0 then
   begin

   RdNo := Copy(MyNo,1,1);
   My100 := MyArry1[StrToInt(RdNo)] ;
   RdNo := Copy(MyNo,3,1);
   My1 := MyArry3[StrToInt(RdNo)] ;
   RdNo := Copy(MyNo,2,1);
   My10 := MyArry2[StrToInt(RdNo)] ;
   if (StrToInt(Copy(MyNo,2,2)) = 11)then
       My11 :=  '≈ÕœÏ ⁄‘—';
   if (StrToInt(Copy(MyNo,2,2)) = 12)then
       My12 :='≈À‰Ï ⁄‘—' ;

   if (StrToInt(Copy(MyNo,2,2)) = 10)then
       My10 :='⁄‘—…' ;


   if  (StrToInt(Copy(MyNo,1,1)) > 0)
   and (StrToInt(Copy(MyNo,2,2)) > 0) then
        My100 :=My100+ MyAnd;

    if  (StrToInt(Copy(MyNo,3,1)) > 0)
    and (StrToInt(Copy(MyNo,2,1)) > 1) then
         My1 :=My1+ MyAnd;

    GetTxt := My100 + My1 +  My10;

    if (StrToInt(Copy(MyNo,3,1)) = 1) and (StrToInt(Copy(MyNo,2,1)) = 1) then
      begin
        GetTxt := My100 + My11;
        if (StrToInt(Copy(MyNo,1,1)) = 0)then
        GetTxt := My11 ;
    end;

    if (StrToInt(Copy(MyNo,3,1)) = 2) and (StrToInt(Copy(MyNo,2,1)) = 1) then
      begin
         GetTxt := My100 + My12 ;
         if (StrToInt(Copy(MyNo,1,1)) = 0)then
         GetTxt := My12 ;
    end;

  if (i = 0) and (GetTxt <> '') then
  begin
   if (StrToInt(Copy(MyNo,1,3)) = 1) or (StrToInt(Copy(MyNo,1,3)) > 10 )then
   begin
     Mybillion := GetTxt + ' „·Ì«—';
   end else
   begin
     Mybillion := GetTxt + ' „·Ì«—« ';
     if (StrToInt(Copy(MyNo,1,3)) = 2) then Mybillion :=  ' „·Ì«—«‰';
   end;
  end;

  if (i = 3) and (GetTxt <> '') then
  begin
   if (StrToInt(Copy(MyNo,1,3)) = 1) or (StrToInt(Copy(MyNo,1,3)) > 10 )then
   begin
     MyMillion := GetTxt + ' „·ÌÊ‰';
   end else
   begin
     MyMillion := GetTxt + ' „·«ÌÌ‰';
     if (StrToInt(Copy(MyNo,1,3)) = 2) then MyMillion :=  ' „·ÌÊ‰«‰';
   end;
  end;

  if (i = 6) and (GetTxt <> '') then
  begin
   if (StrToInt(Copy(MyNo,1,3)) > 10 )then
  //  if (StrToInt(Copy(MyNo,1,3)) = 1) or (StrToInt(Copy(MyNo,1,3)) > 10 )then
    begin
     MyThou := GetTxt + ' √·›';
    end else
   begin
     MyThou := GetTxt + ' ¬·«›';
     if (StrToInt(Copy(MyNo,3,1)) = 2) then MyThou :=  ' √·›«‰';
     if (StrToInt(Copy(MyNo,3,1)) = 1) then MyThou :=  ' √·›';
   end;
  end;

  if (i = 9) and (GetTxt <> '') then MyHun := GetTxt;
  if (i = 12)and (GetTxt <> '') then MyFraction :=  GetTxt;
  end;
  i :=i + 3;
  end;

  if (MyBillion<>'') then
   begin
   if (MyMillion <> '') Or (MyThou <> '') Or (MyHun <>'')then
   MyBillion := MyBillion + MyAnd;
  end;

  if (MyMillion<>'') then
   begin
   if (MyThou <> '') Or (MyHun <>'') then
   MyMillion := MyMillion + MyAnd;
  end;

  if (MyThou <>'') then
   begin
   if (MyHun <>'') then
   MyThou := MyThou + MyAnd;
  end;

  if MyFraction <> '' then
  begin
    if (Mybillion <> '') Or(MyMillion <> '') Or (MyThou <> '') Or (MyHun <>'')then
    begin Result := Mybillion +  MyMillion + MyThou + MyHun + ' ' + MyCur + MyAnd + MyFraction + ' ' + MySubCur ;
    end else begin Result :=  MyFraction + ' ' + MySubCur; end;

  end else begin
    Result := Mybillion +  MyMillion + MyThou + MyHun + ' ' + MyCur ;
  end

end;

procedure TData.CalculSalaire;
var
  PointIndiciaire:Real;
begin

   //Point Indiciaire:
    // PointIndiciaire:=ABSSalairepointIndiciaire.AsFloat;
     PointIndiciaire:=45;// supprimer le
   //1.Calculer les Primes : ===================================================
   // Prime de Poste Superieur:
   if(Bools[PrPosteSuper] ) then begin
       AbsEmpPrPosteSuper.AsFloat := AbsEmpindicePosteSuper.AsInteger*PointIndiciaire;
   end;

   //Salaire de Base 'en arabe Assaci '
   AbsEmpSalaireBase.AsFloat := AbsEmpindice.AsInteger*PointIndiciaire;

   // Prime de l'exprience professionnel:
   AbsEmpPrExpProf.AsFloat:= AbsEmpindiceEchelon.AsInteger*PointIndiciaire;

   //Salaire Principale 'en arabe raissi'
   AbsEmpSalairePrincipale.AsFloat:= AbsEmpSalaireBase.AsFloat + AbsEmpPrExpProf.AsFloat;

   //primes de Services d'Adms Communs

   if(Bools[PrServicesAdmsCommuns] ) then begin
      if((AbsEmpGradeFiliere.AsString = '«·„ ’—›Ê‰') or
      (absempGradeFiliere.AsString = '«·„ —Ã„Ê‰ - «· —«Ã„…') or
      (absempGradeFiliere.AsString = '«·ÊÀ«∆ﬁÌÊ‰ √„‰«¡ «·„Õ›ÊŸ« ') or
      (absempGradeFiliere.AsString = '«·„Õ··Ê‰ «·«ﬁ ’«œÌÊ‰') ) then  begin
          ABSEmpPrServicesAdmsCommuns.AsFloat := AbsEmpSalairePrincipale.AsFloat*0.4;
      end
      else begin
        ABSEmpPrServicesAdmsCommuns.AsFloat:= AbsEmpSalairePrincipale.AsFloat*0.25;
      end;

    end
    else begin
         ABSEmpPrServicesAdmsCommuns.AsFloat:=0;
    end;

    //prime de Seriveces techniques communs:
    if(Bools[PrServicesTechCommuns] ) then
       if((absempGradeFiliere.AsString = '«·„Â‰œ”Ê‰'))then
           ABSEmpPrServicesTechCommuns.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.4
       else
            ABSEmpPrServicesTechCommuns.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.25

    else  ABSEmpPrServicesTechCommuns.AsFloat:=0;

    //prime de risque:
    if(Bools[PrRisque] ) then
     ABSEmpPrRisque.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.25
    else ABSEmpPrRisque.AsFloat:=0;

    //prime forfaitaire:
    if(Bools[Prforfaitaire])then
       ABSEmpPrforfaitaire.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.25
    else  ABSEmpPrforfaitaire.AsFloat:=0;

    //prime de zone :
    if(Bools[PrZone] ) then
     ABSEmpPrZone.AsFloat:=AbsEmpindice_9.AsInteger{*confPer_zone.AsFloat}/100
    else ABSEmpPrZone.AsFloat:=0;
    //prime de documentation:
    if(Bools[PrDocumentation]) then begin
      if(AbsEmpCategorie.AsInteger<10)then ABSEmpPrDocumentation.AsFloat:=2000
      else  if(absempCategorie.AsInteger=12)then ABSEmpPrDocumentation.AsFloat:=2500
            else  if(absempCategorie.AsInteger=13)then ABSEmpPrDocumentation.AsFloat:=3000;
     end
    else ABSEmpPrDocumentation.AsFloat:=0;

    //prime de Qualification:
    if(Bools[PrQualification] ) then begin
        if(Data.absempCategorie.AsInteger>=13)then ABSEmpPrQualification.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.45
        else {if(Data.empSinf.AsInteger=12)then} ABSEmpPrQualification.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.4;
             //(Data.empSinf.AsInteger<12)then paiTaahil.AsFloat:=(empIstidlali.AsInteger+ Data.empIs_daraja.AsInteger)*0.45*PointIndiciaire;

    end
    else ABSEmpPrQualification.AsFloat:=0;

    //prime de expr.pÈdagogique:
    if(Bools[PrExpPedagogique] ) then
       ABSEmpPrExpPedagogique.AsFloat:=  (AbsEmpindice.AsInteger*AbsEmpEchelon.AsInteger*0.04)*PointIndiciaire
    else ABSEmpPrExpPedagogique.AsFloat:=0;

   // prime de traitement scolaire
    if(Bools[PrTraitScolaire]  ) then
       AbsEmpPrTraitScolaire.AsFloat:=AbsEmpSalairePrincipale.AsFloat*0.15
    else  AbsEmpPrTraitScolaire.AsFloat:=0;

    //prime des soutien d'administration:
    if(Bools[PrSoutienAdm]  ) then
    AbsEmpPrSoutienAdm.AsFloat:=(AbsEmpSalairePrincipale.AsFloat+AbsEmpPrPosteSuper.AsFloat)*0.1
    else AbsEmpPrSoutienAdm.AsFloat:=0;

    //les Allocations famillieres:
    if(Bools[PrAllocFamill] ) then
        AbsEmpPrAllocFamillieres.AsFloat:=AbsEmpNbrEnfant.AsInteger*600
    else begin
       AbsEmpPrAllocFamillieres.AsFloat:=0;
       AbsEmpPrSUnique.AsFloat:=0;
       {if(empSituation_f.AsString ='„ “ÊÃ')then  begin
         paiAddad_awlad.AsInteger:= empN_atfal.AsInteger;
         paiBDEDesigner10.AsInteger:= empN_maj.AsInteger;
         if(paiBDEDesigner10.AsInteger<3)then
           paiFamilia.AsString:='„'+empN_maj.AsString+'/'+empN_atfal.AsString
         else if(paiBDEDesigner10.AsInteger>3)then
            paiFamilia.AsString:='„'+empN_maj.AsString+'/'+empN_atfal.AsString
              else paiFamilia.AsString:='„3'+empN_maj.AsString+'/'+empN_atfal.AsString
       end; }

    end;

    //Avencement de deux categorie
    if(Bools[PrAvanDeuxCat]) then
        AbsEmpPrAvanDeuxCat.AsFloat:=AbsEmpSalaireBase.AsFloat*0.1
    else AbsEmpPrAvanDeuxCat.AsFloat:=0;

    if(Bools[PrDiffdeuxCat]  ) then
     AbsEmpPrDeuxCat.AsFloat:=235.88
    else AbsEmpPrDeuxCat.AsFloat:=0;

    //salaire unique :
    if( Bools[PrSUnique] ) then
      if(AbsempSit_zawj.AsInteger <> 0)then begin
        if(AbsEmpNbrEnfant.AsInteger <> 0) then
          AbsEmpPrSUnique.AsFloat:={paiAjrwahid.AsFloat+}800
        else AbsEmpPrSUnique.AsFloat:=0;
        if((AbsempSituation_f.AsString = '√⁄“»')or
         (AbsempSituation_f.AsString = '⁄“»«¡')or
         (AbsempSituation_f.AsString = '√—„·')or
         (absempSituation_f.AsString = '√—„·…')or
         (absempSituation_f.AsString = '„ÿ·ﬁ')or
         (absempSituation_f.AsString = '„ÿ·ﬁ…'))then
          AbsEmpPrSUnique.AsFloat:=0;
      end
    else AbsEmpPrSUnique.AsFloat:=0;


    //prime de responsabilitÈ
    if(Bools[PrResponsabilite1] ) then
          AbsEmpPrResponsabilite.AsFloat:= AbsEmpindice_2.AsInteger*0.20
    else if(Bools[PrResponsabilite2])then 	 AbsEmpPrResponsabilite.AsFloat:=AbsEmpindice_2.AsInteger*0.10
         else  AbsEmpPrResponsabilite.AsFloat :=0;

    //Prime forfaitaire Compensatrice:
    if( Bools[PrforfaitaireCompensatrice] )then  begin
        case AbsEmpCategorie.AsInteger of
         1:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=7700;
         2:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=7400;
         3:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=6900;
         4:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=6400;
         5:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=5700;
         6:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=5000;
         7:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=3800;
         8:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=3800;
         9:   AbsEmpPrforfaitaireCompensatrice.AsFloat:=3100;
         10:  AbsEmpPrforfaitaireCompensatrice.AsFloat:=3200;
         11,12,13,14,15,16,
         17:  AbsEmpPrforfaitaireCompensatrice.AsFloat:=1500;
        else
           AbsEmpPrforfaitaireCompensatrice.AsFloat:=0;
        end;
    end
    else AbsEmpPrforfaitaireCompensatrice.AsFloat:=0;

    //reduction des allocations famillieres :
    if(Bools[PrReductionAlloc])then begin
          AbsEmpPrAllocFamillieres.AsFloat:= AbsEmpPrAllocFamillieres.AsFloat/2;
          AbsEmpPrSUnique.AsFloat:=  AbsEmpPrSUnique.AsFloat/2;
    end
    else begin
      {if(paiBDEDesigner10.AsInteger<3)then
             paiMineh_ailia.AsFloat:=paiMineh_ailia.AsFloat+paiBDEDesigner10.AsInteger*11.25
      else  paiMineh_ailia.AsFloat:=paiMineh_ailia.AsFloat+paiBDEDesigner10.AsInteger*33.75;
     }
    end;

    //salaire brute :
      AbsEmpSalaireBrut.asfloat:=
      AbsEmpSalairePrincipale.AsFloat+AbsEmpPrPosteSuper.asfloat+
      AbsEmpPrExpPedagogique.asfloat+AbsEmpPrAvanDeuxCat.asfloat+AbsEmpPrDiffDeuxCat.asfloat;


  //salaire principale :
    AbsEmpSalaireBase.asfloat:=
    AbsEmpSalairePrincipale.AsFloat+
    AbsEmpPrExpPedagogique.asfloat+
    AbsEmpPrAvanDeuxCat.asfloat+
    AbsEmpPrDiffDeuxCat.asfloat;


    //ABSSalaireAjrd.AsFloat:=
    //ABSSalaireindicePosteSuper.asinteger+ABSSalaireAjrps.asfloat+AbsEmpindice.asfloat+ABSSalaireAjrs.asfloat+AbsEmpindiceEchelon.asfloat;

    //salaire brut total:

    AbsEmpBrut.AsFloat:=AbsEmpSalaireBrut.AsFloat+AbsEmpPrforfaitaire.AsFloat+
    AbsEmpPrServicesAdmsCommuns.AsFloat+
    AbsEmpPrServicesTechCommuns.AsFloat+AbsEmpPrRisque.AsFloat+AbsEmpPrZone.AsFloat+
    AbsEmpPrDocumentation.AsFloat+AbsEmpPrQualification.AsFloat+AbsEmpPrResponsabilite.AsFloat
    +AbsEmpPrforfaitaireCompensatrice.AsFloat+AbsEmpPrExpPedagogique.AsFloat+AbsEmpPrSoutienAdm.AsFloat+
    AbsEmpPrTraitScolaire.AsFloat+AbsEmpPrAllocFamillieres.AsFloat+
    AbsEmpPrSUnique.AsFloat;


    //secutitÈ sociale:

    AbsEmpSSociale.AsFloat :=(AbsEmpSalaireBrut.AsFloat+
    AbsEmpPrforfaitaire.AsFloat+AbsEmpPrServicesAdmsCommuns.AsFloat+
    AbsEmpPrServicesTechCommuns.AsFloat+AbsEmpPrRisque.AsFloat+
    AbsEmpPrZone.AsFloat+AbsEmpPrDocumentation.AsFloat+AbsEmpPrQualification.AsFloat
    +AbsEmpPrResponsabilite.AsFloat+AbsEmpPrforfaitaireCompensatrice.AsFloat
    +AbsEmpPrExpPedagogique.AsFloat+AbsEmpPrSoutienAdm.AsFloat+AbsEmpPrTraitScolaire.AsFloat
    )*0.09;

    //Calculer IRG:
    AbsEmpIrg.AsFloat:=
    AbsEmpBrut.AsFloat-AbsEmpPrzone.AsFloat-AbsEmpPrAllocFamillieres.AsFloat-
    AbsEmpPrSUnique.AsFloat-AbsEmpSSociale.AsFloat;

    if (AbsEmpirg.AsFloat<=15000)then AbsEmpirg.AsFloat := 0
    else if (AbsEmpirg.AsFloat<=22500)then AbsEmpirg.AsFloat :=  Trunc((Trunc(AbsEmpirg.AsFloat/10)*10-15000)*0.2)
         else if (AbsEmpirg.AsFloat<=28750)then AbsEmpirg.AsFloat := Trunc((Trunc(AbsEmpirg.AsFloat/10)*10-22500)*0.12+1500)
              else if (AbsEmpirg.AsFloat<=30000)then AbsEmpirg.AsFloat := Trunc((Trunc(AbsEmpirg.AsFloat/10)*10-28750)*0.2+2250)
                   else if (AbsEmpirg.AsFloat<=120000)then AbsEmpirg.AsFloat := Trunc((Trunc(AbsEmpirg.AsFloat/10)*10-30000)*0.3+2500);

    //Calculer le Net:
    AbsEmpNet.AsFloat:=AbsEmpBrut.AsFloat-AbsEmpSSociale.AsFloat-AbsEmpirg.AsFloat;

    //Calculer Salaire Principale:
    AbsEmpSalairePrincipale.AsFloat:=AbsEmpSSociale.AsFloat+AbsEmpirg.AsFloat;

   //===========================================================================

    //paiAjrd.AsFloat:=
    //empIst_po_su.asinteger+paiAjrps.asfloat+empIstidlali.asfloat+paiAjrs.asfloat+empIs_daraja.asfloat;

end;

procedure TData.AbsEmpCalcFields(DataSet: TDataSet);
begin
 CalculSalaire;
end;

procedure TData.SetParametre(Typ:string;const Value: string);
begin
  ABSParametre.First;
  while(not ABSParametre.Eof) do begin
     if(ABSParametretype.AsString = Typ) then  begin
         ABSParametre.Edit;
         ABSParametreName.AsString  := Value;
         ABSParametre.Post;
         break;
     end;
     ABSParametre.Next;
  end;
end;

function TData.GetParametre(Typ:string): string;
begin
   ABSParametre.First;
   Result := 'Â‰«ﬂ Œÿ√ ›Ì «·‰Ÿ«„ —ﬁ„ 001' ;
  while(not ABSParametre.Eof) do begin
     if(ABSParametretype.AsString = Typ) then  begin

         Result := ABSParametreName.AsString;
         break;
     end;
     ABSParametre.Next;
  end;

end;
procedure TData.ABSQueryEmpAfterScroll(DataSet: TDataSet);
var
  Finder : Boolean;
begin
    Finder := False;
    Absbanque.First;
    while (not Absbanque.EOF)  do
    begin
      if (not AbsEmp.IsEmpty) then
      begin
        //AbsEmp.Locate('N',ABSQueryEmpN.AsInteger,[]);//rechercher le champ
        AbsEmp.First;
        while ((not AbsEmp.Eof) and (AbsEmpN.AsInteger <> ABSQueryEmpN.AsInteger)) do
           AbsEmp.Next;
        if(AbsEmpN.AsInteger = ABSQueryEmpN.AsInteger) then
        begin
           Finder := True;
           break;
        end;
      end;
      Absbanque.Next;
    end;
    if (Not Finder) then
      raise Exception.Create('ÌÊÃœ Œ·· ›Ì «·‰Ÿ«„ —ﬁ„ 001');
    //else
      //showmessage(AbsEmpNom_prenom.AsString);
end;

end.

