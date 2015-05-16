unit RepMatFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  System.DateUtils,
  Dialogs, AppUtils, BaseForm, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2010Blue, dxSkinscxPCPainter,
  cxPropertiesStore, dxLayoutLookAndFeels, dxLayoutContainer, dxLayoutControl,
  dxSkinDevExpressStyle, dxSkinVS2010, cxContainer, cxEdit,
  dxLayoutcxEditAdapters, dxLayoutControlAdapters, Vcl.Menus, Vcl.StdCtrls,
  cxButtons, Data.DB, FIBDataSet, pFIBDataSet, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxDBData,
  cxEditRepositoryItems, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  cxProgressBar, cxExtEditRepositoryItems;

type
  TRepMatForm = class(TDezForm)
    grp1: TdxLayoutGroup;
    lc1: TdxLayoutControl;
    lf1: TdxLayoutLookAndFeelList;
    lcf1: TdxLayoutCxLookAndFeel;
    prop1: TcxPropertiesStore;
    lGrplc1Group1: TdxLayoutGroup;
    lGrplc1Group2: TdxLayoutGroup;
    cbb_Y: TcxComboBox;
    litm_lc1Item1: TdxLayoutItem;
    litm_lc1Item2: TdxLayoutItem;
    cbb_FSTREET: TcxLookupComboBox;
    litm_lc1Item3: TdxLayoutItem;
    litm_lc1Item4: TdxLayoutItem;
    src_KONTRAGENT: TDataSource;
    ds_KONTRAGENT: TpFIBDataSet;
    src_WORKER: TDataSource;
    ds_WORKER: TpFIBDataSet;
    cbb_FKONTR: TcxLookupComboBox;
    cbb_FWORKER: TcxLookupComboBox;
    cbb_M1: TcxComboBox;
    litm_lc1Item11: TdxLayoutItem;
    cbb_M2: TcxComboBox;
    litm_lc1Item12: TdxLayoutItem;
    lGrplc1Group4: TdxLayoutGroup;
    lGrplc1Group5: TdxLayoutGroup;
    btn_Load: TcxButton;
    litm_lc1Item13: TdxLayoutItem;
    btn_Excel: TcxButton;
    litm_lc1Item14: TdxLayoutItem;
    lGrplc1Group6: TdxLayoutGroup;
    v1: TcxGridDBTableView;
    l1: TcxGridLevel;
    grd1: TcxGrid;
    litm_lc1Item15: TdxLayoutItem;
    ds_REP: TpFIBDataSet;
    src_REP: TDataSource;
    clv1SRVDOG: TcxGridDBColumn;
    clv1HOUSE: TcxGridDBColumn;
    clv1NOMER: TcxGridDBColumn;
    clv1STREET: TcxGridDBColumn;
    clv1STREETNAME: TcxGridDBColumn;
    clv1SUMY: TcxGridDBColumn;
    clv1SUM1: TcxGridDBColumn;
    clv1SUM2: TcxGridDBColumn;
    clv1SUM3: TcxGridDBColumn;
    clv1SUM4: TcxGridDBColumn;
    clv1KONTRAGENT: TcxGridDBColumn;
    clv1KONTNAME: TcxGridDBColumn;
    clv1MANAGER: TcxGridDBColumn;
    clv1FIO: TcxGridDBColumn;
    clv1FIRM: TcxGridDBColumn;
    clv1DUNAME: TcxGridDBColumn;
    clv1SUM_PLAN: TcxGridDBColumn;
    clv1SUM_UNF: TcxGridDBColumn;
    clv1YPLAN: TcxGridDBColumn;
    clv1FACTWORK: TcxGridDBColumn;
    clv1FACTUNWORK: TcxGridDBColumn;
    clv1PROCWORK: TcxGridDBColumn;
    clv1PROCUNWORK: TcxGridDBColumn;
    clv1PROCYEAR: TcxGridDBColumn;
    clv1OSTYEAR: TcxGridDBColumn;
    rep1: TcxEditRepository;
    CurrencyItem: TcxEditRepositoryCurrencyItem;
    lGrplc1Group3: TdxLayoutGroup;
    ProgressBar1: TcxEditRepositoryProgressBar;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn_LoadClick(Sender: TObject);
    procedure btn_ExcelClick(Sender: TObject);
  private
    { Private declarations }
    procedure PrepareDS;
    procedure MakeReport(m1, m2 : SmallInt; kontr, street: Variant);
    procedure CustomizeMatCombo(cbb: TcxLookupCombobox);
    procedure LookupMatButtonClick(Sender: TObject; AButtonIndex: Integer);
  public
    { Public declarations }
  end;

var
  RepMatForm: TRepMatForm;

implementation

uses cmDBUnit, dezCommon;

{$R *.dfm}


procedure TRepMatForm.btn_ExcelClick(Sender: TObject);
begin
  AppUtils.SimpleExportInExcel(grd1);
end;

procedure TRepMatForm.btn_LoadClick(Sender: TObject);
begin
  MakeReport(cbb_M1.ItemIndex+1, cbb_M2.ItemIndex+1, cbb_FKONTR.EditValue, cbb_FSTREET.EditValue);
end;

procedure TRepMatForm.CustomizeMatCombo(cbb: TcxLookupCombobox);
var
  AButton: TcxEditButton;
begin
  cbb.Properties.Images:= cmDb.iml1;
  with TcxLookupComboBoxProperties(cbb.Properties) do
  begin
    AButton := Buttons.Add;
    AButton.Kind := bkGlyph;
    AButton.Caption := '+';
    AButton.ImageIndex :=23;
    AButton.Hint:='Очистить';
    OnButtonClick := LookupMatButtonClick;
  end;
end;

procedure TRepMatForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:= caFree;
end;

procedure TRepMatForm.FormCreate(Sender: TObject);
begin
  LoadForm(prop1,Self.Name);
  PrepareDS;
end;

procedure TRepMatForm.LookupMatButtonClick(Sender: TObject;
  AButtonIndex: Integer);
begin
    case AButtonIndex of
      1: with TcxLookupComboBox(Sender) do
         begin
           EditValue := null;
           PostEditValue;
         end;
    end;
end;

procedure TRepMatForm.MakeReport(m1, m2: SmallInt; kontr, street: Variant);
var
  d1, d2: TDateTime;
  day: Word;
begin
  day := DaysInAMonth(cbb_Y.EditValue, m2);
  d1:= StrToDate('01.'+IntToStr(m1)+'.'+cbb_Y.EditText);
  d2:= StrToDate(VarToStr(day)+'.'+IntToStr(m2)+'.'+cbb_Y.EditText);
  v1.BeginUpdate(lsimImmediate);
  try
    with ds_REP do begin
      Close;
      ParamByName('DBEGIN').AsVariant:= d1;
      ParamByName('DEND').AsVariant:= d2;
      ParamByName('FKONTR').AsVariant:= kontr;
      ParamByName('FSTREET').AsVariant:= street;
      Open;
    end;
  finally
    v1.EndUpdate;
  end;
end;

procedure TRepMatForm.PrepareDS;
begin
  ds_KONTRAGENT.Open;
  cmDb.ds_STREET.Open;
  CustomizeMatCombo(cbb_FSTREET);
  CustomizeMatCombo(cbb_FWORKER);
  //
  if ActiveUserType =  1 then begin
    cbb_FKONTR.EditValue:= ActiveKontragent;
    cbb_FKONTR.Enabled:= False;
  end else
    CustomizeMatCombo(cbb_FKONTR);
end;

initialization
 RegisterClass(TRepMatForm);
end.
