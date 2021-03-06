﻿program Dez;

uses
  Forms,
  IniFiles,
  SysUtils,
  MainFrm in 'MainFrm.pas' {MainForm},
  AccFrm in 'AccFrm.pas' {AccForm},
  AppUtils in 'common\AppUtils.pas',
  LofinFrm in 'common\LofinFrm.pas',
  UpdateA in 'common\UpdateA.pas',
  UpgradeFrm in 'common\UpgradeFrm.pas' {UpgradeForm},
  AppTerminateFrm in '..\CoolLib\common\AppTerminateFrm.pas' {AppTerminateForm},
  cmInfoBoxFrm in '..\CoolLib\common\cmInfoBoxFrm.pas' {cmInfoBoxForm},
  cmMessageBoxFrm in '..\CoolLib\common\cmMessageBoxFrm.pas' {cmMessageBoxForm},
  cmUtils in '..\CoolLib\common\cmUtils.pas',
  cmDBUnit in '..\CoolLib\db\cmDBUnit.pas' {cmDb: TDataModule},
  cmTables in '..\CoolLib\db\cmTables.pas',
  NameFrm in 'NameFrm.pas' {NameForm},
  SrvSaveListFrm in 'SrvSaveListFrm.pas' {SrvSaveListForm},
  PrincipalFrm in 'PrincipalFrm.pas' {PrincipalForm},
  AccCodeData in 'LoadData\AccCodeData.pas',
  BudgetFrm in 'BudgetFrm.pas' {BudgetForm},
  HouseFrm in 'HouseFrm.pas' {HouseForm},
  SQLList in 'common\SQLList.pas',
  PlanShablon in 'LoadData\PlanShablon.pas',
  PlanFrm in 'PlanFrm.pas' {PlanForm},
  GlVarsFrm in 'GlVarsFrm.pas' {GlVarsForm},
  EditFrm in 'EditFrm.pas' {EditForm},
  KontragentFrm in 'KontragentFrm.pas' {KontragentForm},
  IspFrm in 'IspFrm.pas' {IspForm},
  PeopleFrm in 'PeopleFrm.pas' {PeopleForm},
  WorkerFrm in 'WorkerFrm.pas' {WorkerForm},
  FBUserFrm in 'FBUserFrm.pas' {FBUserForm},
  SrvDogFrm in 'SrvDogFrm.pas' {SrvDogForm},
  ShowHouseFrm in 'ShowHouseFrm.pas' {ShowHouseForm},
  StructDefectFrm in 'StructDefectFrm.pas' {StructDefectForm},
  ShowStructFrm in 'ShowStructFrm.pas' {ShowStructForm},
  ShowResultFrm in 'ShowResultFrm.pas' {ShowResultForm},
  AddMatFrm in 'AddMatFrm.pas' {AddMatForm},
  ShHouseGetFrm in 'ShHouseGetFrm.pas' {ShHouseGetForm},
  AnalFrm in 'AnalFrm.pas' {AnalForm},
  LoadingSplash in 'common\LoadingSplash.pas' {frmLoading},
  BgRepFrm in 'BgRepFrm.pas' {BgRepForm},
  BgRepFrm1 in 'BgRepFrm1.pas' {BgRepForm1},
  OutPlanFrm in 'OutPlanFrm.pas' {OutPlanForm},
  RightsFrm in 'RightsFrm.pas' {RightsForm},
  dezCommon in 'dezCommon.pas',
  KategoryRightFrm in 'KategoryRightFrm.pas' {KategoryRightForm},
  dezEvent1Frm in 'events\dezEvent1Frm.pas' {dezEvent1Form},
  EventsFrm in 'events\EventsFrm.pas' {EventsForm},
  Ev2Frm in 'events\Ev2Frm.pas' {Ev2Form},
  Ev3Frm in 'events\Ev3Frm.pas' {Ev3Form},
  Ev4Frm in 'events\Ev4Frm.pas' {Ev4Form},
  Ev5Frm in 'events\Ev5Frm.pas' {Ev5Form},
  SelectEventFrm in 'events\SelectEventFrm.pas' {SelectEventForm},
  KAZip in 'common\KAZip.pas',
  Ev5AnswerFrm in 'events\Ev5AnswerFrm.pas' {Ev5AnswerForm},
  TRLFinPlanEditFrm in 'TRLFinPlanEditFrm.pas' {TRLFinPlanEditForm},
  TRLFinPlanFrm in 'TRLFinPlanFrm.pas' {TRLFinPlanForm},
  CommonDm in 'common\CommonDm.pas' {com_dm: TDataModule},
  CurRemAddFrm in 'CurRemAddFrm.pas' {CurRemAddForm},
  LPlanRepFrm in 'LPlanRepFrm.pas' {LPlanRepForm},
  UpdScrFrm in 'common\UpdScrFrm.pas' {UpdScrForm},
  PlanFactFrm in 'PlanFactFrm.pas' {PlanFactForm},
  PlanRepYearFrm in 'PlanRepYearFrm.pas' {PlanRepYearForm},
  KServisWorkFrm in 'KServisWorkFrm.pas' {KServisWorkForm},
  KServisMaterialFrm in 'KServisMaterialFrm.pas' {KServisMaterialForm},
  WorkListFrm in 'WorkListFrm.pas' {WorkListForm},
  AddWorkSpecListFrm in 'AddWorkSpecListFrm.pas' {AddWorkSpecListForm},
  AddWorkSpesMatFrm in 'AddWorkSpesMatFrm.pas' {AddWorkSpesMatForm},
  AddWorkFrm in 'AddWorkFrm.pas' {AddWorkForm},
  JWorkTypeFrm in 'JWorkTypeFrm.pas' {JWorkTypeForm},
  JWorkFrm in 'JWorkFrm.pas' {JWORKForm},
  AddJWorkFrm in 'AddJWorkFrm.pas' {AddJWorkForm},
  AkttoJurnalFrm in 'AkttoJurnalFrm.pas' {AkttoJurnalForm},
  BaseForm in 'BaseForm.pas',
  HouseWorkFrm in 'HouseWorkFrm.pas' {HouseWorkForm},
  AddHouseWorkFrm in 'AddHouseWorkFrm.pas' {AddHouseWorkForm},
  KapRemOsmFrm in 'KapRemOsmFrm.pas' {KapRemOsmForm},
  PrintAktFrm in 'PrintAktFrm.pas' {PrintAktForm},
  GraphTOFrm in 'GraphTOFrm.pas' {GraphTOForm},
  LiftlistFrm in 'LiftlistFrm.pas' {LiftlistForm},
  AddLiftFrm in 'AddLiftFrm.pas' {AddLiftForm},
  ExWorkListFrm in 'ExWorkListFrm.pas' {ExWorkListForm},
  ConstLst in 'common\ConstLst.pas',
  HousePlanFrm in 'HousePlanFrm.pas' {HousePlanForm},
  HouseYearFrm in 'HouseYearFrm.pas' {HouseYearForm},
  HouseTarifFrm in 'HouseTarifFrm.pas' {HouseTarifForm},
  LoadDataFrm in 'LoadDataFrm.pas' {LoadDataForm},
  dezLoadData in '..\CoolLib\common\dezLoadData.pas',
  cmLoadDataSet in '..\CoolLib\db\cmLoadDataSet.pas',
  HouseRecvFrm in 'HouseRecvFrm.pas' {HouseRecvForm},
  HousePrvFrm in 'HousePrvFrm.pas' {HousePrvForm},
  TarifUKFrm in 'TarifUKFrm.pas' {TarifUKForm},
  HouseLiftTarifFrm in 'HouseLiftTarifFrm.pas' {HouseLiftTarifForm},
  HouseLiftGrFrm in 'HouseLiftGrFrm.pas' {HouseLiftGrForm},
  Plan1_Frm in 'Plan1_Frm.pas' {BDR1Form},
  BDR2Frm in 'BDR2Frm.pas' {BDR2Form},
  BDR3Frm in 'BDR3Frm.pas' {BDR3Form},
  HouseNGFrm in 'HouseNGFrm.pas' {HouseNGForm},
  HouseDogFrm in 'HouseDogFrm.pas' {HouseDogForm},
  ShowPrikazFrm in 'ShowPrikazFrm.pas' {ShowPrikaz},
  ShowPrikazPOFrm in 'ShowPrikazPOFrm.pas' {ShowPrikazPO},
  SGFrm in 'SGFrm.pas' {SGForm},
  GraphListFrm in 'GraphListFrm.pas' {GraphListForm},
  ShowRep2Frm in 'ShowRep2Frm.pas' {ShowRep2Form},
  ShowRep1Frm in 'ShowRep1Frm.pas' {ShowRep1Form},
  MoveMatFrm in 'MoveMatFrm.pas' {MoveMatForm},
  MoveWorkFrm in 'MoveWorkFrm.pas' {MoveWorkForm},
  HouseLiftRepFrm in 'HouseLiftRepFrm.pas' {HouseLiftRepForm},
  FactBDR1Frm in 'FactBDR1Frm.pas' {FactBDR1Form},
  FactBRD2Frm in 'FactBRD2Frm.pas' {FactBRD2Form},
  FactBDR3Frm in 'FactBDR3Frm.pas' {FactBDR3Form},
  ImBaseFrm in 'ImBaseFrm.pas' {ImBaseForm},
  imArendatorFrm in 'imArendatorFrm.pas' {imArendatorForm},
  imDogFrm in 'imDogFrm.pas' {imDogForm},
  ShowR2Frm in 'ShowR2Frm.pas' {ShowR2Form},
  BDR1FactDocFrm in 'BDR1FactDocFrm.pas' {BDR1FactDocForm},
  imDatalFrm in 'imDatalFrm.pas' {imDatalForm},
  BDRFactDocFrm in 'BDRFactDocFrm.pas' {BDRFactDocForm},
  ShtrafDocFrm in 'ShtrafDocFrm.pas' {ShtrafDocForm},
  RLiftDocFrm in 'RLiftDocFrm.pas' {RLiftDocForm},
  RDocFrm in 'RDocFrm.pas' {RDocForm},
  ControlWorkListFrm in 'ControlWorkListFrm.pas' {ControlWorkListForm},
  GetDogFrm in 'GetDogFrm.pas' {GetDogForm},
  LoadFrom1CFrm in 'LoadFrom1CFrm.pas' {LoadFrom1CForm},
  ODSFactDocFrm in 'ODSFactDocFrm.pas' {ODSFactDoc},
  ODSDocFrm in 'ODSDocFrm.pas' {ODSDocForm},
  BkpDoc in 'BkpDoc.pas',
  Bkp1Doc in 'Bkp1Doc.pas',
  SmetaABSFrm in 'SmetaABSFrm.pas' {SmetaABSForm},
  DostDocFrm in 'DostDocFrm.pas' {DostDocForm},
  dezMakeBDR in 'dezMakeBDR.pas',
  CompareBDRFrm in 'CompareBDRFrm.pas' {CompareBDRForm},
  CorrectCostFrm in 'CorrectCostFrm.pas' {CorrectCostForm},
  BDRDocListFrm in 'BDRDocListFrm.pas' {BDRDocListForm},
  BDRAutoCreateFrm in 'BDRAutoCreateFrm.pas' {BDRAutoCreateForm},
  NotLiftSrvFrm in 'NotLiftSrvFrm.pas' {NotLiftSrv},
  BdrUtils in 'BdrUtils.pas',
  AutoCreateWorkFrm in 'AutoCreateWorkFrm.pas' {AutoCreateWorkForm},
  WorkAutoPrintFrm in 'WorkAutoPrintFrm.pas' {WorkAutoPrintForm},
  AddHouseFrm in 'AddHouseFrm.pas' {AddHouseForm},
  WorkOrderRep in 'WorkOrderRep.pas',
  nmHouseFrm in 'nmHouseFrm.pas' {nmHouseForm},
  dezHouseReport in 'dezHouseReport.pas',
  RepUseFundsFrm in 'RepUseFundsFrm.pas' {RepUseFundsForm},
  nmSummaryFrm in 'nmSummaryFrm.pas' {nmSummaryForm},
  MaterialUse in 'MaterialUse.pas',
  dezInfo in 'common\dezInfo.pas',
  TRLProcess1Frm in 'TRLProcess1Frm.pas' {TRLProcess1Form},
  AddStreetFrm in 'AddStreetFrm.pas' {AddStreetForm},
  SplashFrm in 'common\SplashFrm.pas' {SplashForm},
  TRLProcess3Frm in 'TRLProcess3Frm.pas' {TRLProcess3Form},
  CalcSumFrm in 'CalcSumFrm.pas' {CalcSumForm},
  TRLProcess4Frm in 'TRLProcess4Frm.pas' {TRLProcess4Form},
  AddDopFrm in 'AddDopFrm.pas' {AddDopForm},
  TRLProcess5Frm in 'TRLProcess5Frm.pas' {TRLProcess5Form},
  TOPlanProcFrm in 'TOPlanProcFrm.pas' {TOPlanProcForm},
  TRLProcess6Frm in 'TRLProcess6Frm.pas' {TRLProcess6Form},
  GenListFrm in 'GenListFrm.pas' {GenListForm},
  AddUSETRFrm in 'AddUSETRFrm.pas' {AddUSETRForm},
  MatUseAnFrm in 'MatUseAnFrm.pas' {MatUseAnForm},
  ZTOShablonFrm in 'ZTOShablonFrm.pas' {ZTOShablonForm},
  imDogAddDateFrm in 'imDogAddDateFrm.pas' {imDogAddDateForm},
  CashFlowsFrm in 'CashFlowsFrm.pas' {CashFlowsForm},
  ReversStateFrm in 'ReversStateFrm.pas' {ReversStateForm},
  MakeSmetaSablonFrm in 'MakeSmetaSablonFrm.pas' {MakeSmetaSablonForm},
  FactDocCreate in 'common\FactDocCreate.pas',
  SingletonTemplate in 'common\SingletonTemplate.pas',
  AddImBaseFrm in 'AddImBaseFrm.pas' {AddImBaseForm},
  dzFinPlan in 'common\dzFinPlan.pas',
  AddWorkInPlanFrm in 'AddWorkInPlanFrm.pas' {AddWorkInPlanForm},
  sprWSHEADFrm in 'sprWSHEADFrm.pas' {sprWSHEADForm},
  RepMKDFrm in 'RepMKDFrm.pas' {RepMKDForm},
  Rep2Frm in 'Rep2Frm.pas' {Rep2Form},
  AcCodeOborotFrm in 'AcCodeOborotFrm.pas' {AcCodeOborotForm},
  UNFORESEENFrm in 'UNFORESEENFrm.pas' {UNFORESEENForm},
  FactDateFrm in 'FactDateFrm.pas' {FactDateForm},
  OsmFrm in 'OsmFrm.pas' {OsmForm},
  TRFinPlanEditFrm in 'TRFinPlanEditFrm.pas' {TRFinPlanEditForm},
  LCurRemFrm in 'LCurRemFrm.pas' {LCurRemForm},
  CurRemFrm in 'CurRemFrm.pas' {CurRemForm},
  PlanRepFrm in 'PlanRepFrm.pas' {PlanRepForm},
  InsTRWorkBDRFrm in 'InsTRWorkBDRFrm.pas' {InsTRWorkBDRForm},
  YMakeFinPlanFrm in 'YMakeFinPlanFrm.pas' {YMakeFinPlanForm},
  TRLProcess7Frm in 'TRLProcess7Frm.pas' {TRLProcess7Form},
  AnalizTOFrm in 'AnalizTOFrm.pas' {AnalizTOForm},
  TRProcess1Frm in 'TRProcess1Frm.pas' {TRProcess1Form},
  TRLProcess2Frm in 'TRLProcess2Frm.pas' {TRLProcess2Form},
  TRProcess2Frm in 'TRProcess2Frm.pas' {TRProcess2Form},
  TRProcess3Frm in 'TRProcess3Frm.pas' {TRProcess3Form},
  TRProcess4Frm in 'TRProcess4Frm.pas' {TRProcess4Form},
  TRProcess7Frm in 'TRProcess7Frm.pas' {TRProcess7Form},
  TRProcess5Frm in 'TRProcess5Frm.pas' {TRProcess5Form},
  AnalizMatFrm in 'AnalizMatFrm.pas' {AnalizMatForm},
  TRProcess6Frm in 'TRProcess6Frm.pas' {TRProcess6Form},
  GrafRepFrm in 'GrafRepFrm.pas' {GrafRepForm},
  POActSmetaFrm in 'POActSmetaFrm.pas' {POActSmetaForm},
  LKShablonFrm in 'LKShablonFrm.pas' {LKShablonForm},
  LKTYPEFrm in 'LKTYPEFrm.pas' {LKTYPEForm},
  LKHeadFrm in 'LKHeadFrm.pas' {LKHeadForm},
  GetGraphPeriodFrm in 'GetGraphPeriodFrm.pas' {GetGraphPeriodForm},
  ShbSrvListFrm in 'ShbSrvListFrm.pas' {ShbSrvListForm},
  ShbSrvCheckFrm in 'ShbSrvCheckFrm.pas' {ShbSrvCheckForm},
  GetPeriodShbSrvFrm in 'GetPeriodShbSrvFrm.pas' {GetPeriodShbSrvForm},
  LKSPECFrm in 'LKSPECFrm.pas' {LKSPECForm},
  TrProc7RepFrm in 'TrProc7RepFrm.pas' {TrProc7RepForm},
  MakeDocProcessFrm in 'MakeDocProcessFrm.pas' {MakeDocProcessForm},
  HouseTarifPeriodFrm in 'HouseTarifPeriodFrm.pas' {HouseTarifPeriodForm},
  BDRFactEditFrm in 'BDRFactEditFrm.pas' {BDRFactEditForm},
  FinHouseNewFrm in 'FinHouseNewFrm.pas' {FinHouseNewForm},
  RepToPFFrm in 'RepToPFFrm.pas' {RepToPFForm},
  SrvDogAddFrm in 'SrvDogAddFrm.pas' {SrvDogAddForm},
  oiFactShbFrm in 'oiFactShbFrm.pas' {oiFactShbForm},
  RepWorkFrm in 'RepWorkFrm.pas' {RepWorkForm},
  TaskFrm in 'TaskFrm.pas' {TaskForm},
  TaskEditFrm in 'TaskEditFrm.pas' {TaskEditForm},
  Process5FrmSum in 'Process5FrmSum.pas' {Process5FormSum},
  TRClosePeriodFrm in 'TRClosePeriodFrm.pas' {TRClosePeriodForm},
  AddGraphToFrm in 'AddGraphToFrm.pas' {AddGraphToForm},
  ControlNGPFrm in 'ControlNGPFrm.pas' {ControlNGPForm},
  NGRepFrm in 'NGRepFrm.pas' {NGRepForm},
  MatClassFrm in 'MatClassFrm.pas' {MatClassForm},
  MatClassAddFrm in 'MatClassAddFrm.pas' {MatClassAddForm},
  MoveMatClassFrm in 'MoveMatClassFrm.pas' {MoveMatClassForm},
  MatClassLinkFrm in 'MatClassLinkFrm.pas' {MatClassLinkForm},
  ClosePeriodFrm in 'ClosePeriodFrm.pas' {ClosePeriodForm},
  OrderHeadFrm in 'OrderHeadFrm.pas' {OrderHeadForm},
  OrderSpecFrm in 'OrderSpecFrm.pas' {OrderSpecForm},
  POShablonSmetaFrm in 'POShablonSmetaFrm.pas' {POShablonSmetaForm},
  AddSmetaDataFrm in 'AddSmetaDataFrm.pas' {AddSmetaDataForm},
  AddShablonSmetaHouseFrm in 'AddShablonSmetaHouseFrm.pas' {AddShablonSmetaHouseForm},
  DocCostFrm in 'DocCostFrm.pas' {DocCostForm},
  NGPRoomFrm in 'NGPRoomFrm.pas' {NGPRoomForm},
  ArRepFrm in 'ArRepFrm.pas' {ArRepForm},
  ExpirDopFrm in 'ExpirDopFrm.pas' {ExpirDopForm},
  jbdbf in 'common\jbdbf.pas',
  RussianCodeTables in 'common\RussianCodeTables.pas',
  ApplicationVersionHelper in 'common\helper\ApplicationVersionHelper.pas',
  VersionInfo in 'common\helper\VersionInfo.pas',
  DefArhFrm in 'DefArhFrm.pas' {DefArhForm},
  HouseCardFrm in 'HouseCardFrm.pas' {HouseCardForm},
  HouseCardUnit in 'common\HouseCardUnit.pas',
  RepByPOFrm in 'RepByPOFrm.pas' {RepByPOForm},
  WorkScheduleFrm in 'WorkScheduleFrm.pas' {WorkScheduleForm},
  FactAddFrm1 in 'FactAddFrm1.pas' {FactAddForm1},
  FactAddFrm in 'FactAddFrm.pas' {FactAddForm},
  POShablonSmetaArhivFrm in 'POShablonSmetaArhivFrm.pas' {POShablonSmetaArhivForm},
  MatRepDetailFrm in 'MatRepDetailFrm.pas' {MatRepDetailForm},
  PriceanalysFrm in 'PriceanalysFrm.pas' {PriceanalysForm},
  opuSprFrm in 'opuSprFrm.pas' {opuSprForm},
  OPURepFrm in 'OPURepFrm.pas' {OPURepForm},
  OPURep1Frm in 'OPURep1Frm.pas' {OPURep1Form},
  OPURep2Frm in 'OPURep2Frm.pas' {OPURep2Form},
  common in 'common\common.pas',
  FilterFrm in 'common\FilterFrm.pas' {FilterForm},
  UnionDispFrm in 'common\UnionDispFrm.pas' {UnionDispForm},
  FactDocHistoryFrm in 'FactDocHistoryFrm.pas' {FactDocHistoryForm},
  PeriodTrfactHistoryFrm in 'service\PeriodTrfactHistoryFrm.pas' {PeriodTrfactHistoryForm},
  DispLoginFrm in 'DispLoginFrm.pas' {DispLoginForm},
  RqSql in 'common\RqSql.pas',
  RqDetailFrm in 'common\RqDetailFrm.pas' {RqDetailForm},
  dezNewLoadData in '..\CoolLib\common\dezNewLoadData.pas',
  LoadFrom1C8Frm in 'LoadFrom1C8Frm.pas' {LoadFrom1C8Form},
  BdrRep in 'common\BdrRep.pas',
  ObjFrm in 'ObjFrm.pas' {ObjForm},
  ObjPoEditFrm in 'ObjPoEditFrm.pas' {ObjPoEditForm},
  ObjOSEditFrm in 'ObjOSEditFrm.pas' {ObjOSEditForm},
  ObjAkt1Frm in 'ObjAkt1Frm.pas' {ObjAkt1Form},
  ObjAkt2Frm in 'ObjAkt2Frm.pas' {ObjAkt2Form},
  RequestFrm in 'RequestFrm.pas' {RequestForm},
  RQ_DM in 'common\RQ_DM.pas' {RQ_DModule: TDataModule},
  OtherFactFrm in 'OtherFactFrm.pas' {OtherFactForm},
  CommFactFrm in 'CommFactFrm.pas' {CommFactForm},
  Mat1CFrm in 'Mat1CFrm.pas' {Mat1CForm},
  OrderWorkFrm in 'OrderWorkFrm.pas' {OrderWorkForm},
  ImportControlFrm in 'ImportControlFrm.pas' {ImportControlForm},
  IPUFrm in 'IPUFrm.pas' {IPUForm},
  IPUEDITFrm in 'IPUEDITFrm.pas' {IPUEDITForm},
  ObjLift in 'ObjLift.pas',
  OrderWorkEditFrm in 'OrderWorkEditFrm.pas' {OrderWorkEditForm},
  OrderClosePeriodFrm in 'OrderClosePeriodFrm.pas' {OrderClosePeriodForm},
  DocCostFrm.Ext in 'DocCostFrm.Ext.pas',
  MailTaskFrm in 'MailTaskFrm.pas' {MailTaskForm},
  OtherPlanFrm in 'OtherPlanFrm.pas' {OtherPlanForm},
  PDUHistoryFrm in 'PDUHistoryFrm.pas' {PDUHistoryForm},
  FinPlanSpecFrm in 'FinPlanSpecFrm.pas' {FinPlanSpecForm},
  FinPlanSpecEditFrm in 'FinPlanSpecEditFrm.pas' {FinPlanSpecEditForm},
  ScanBDR in 'ScanBDR.pas',
  BDRFactDocEditFrm in 'BDRFactDocEditFrm.pas' {BDRFactDocEditForm},
  resStr in 'common\resStr.pas',
  HouseFirmFrm in 'HouseFirmFrm.pas' {HouseFirmForm},
  HouseFirmEditFrm in 'HouseFirmEditFrm.pas' {HouseFirmEditForm},
  RepUseFundsUnit in 'RepUseFundsUnit.pas',
  hrenfrm in 'hrenfrm.pas' {herForm},
  PlanToFrm in 'TO\PlanToFrm.pas' {PlanToForm},
  CurRemTOFrm in 'TO\CurRemTOFrm.pas' {CurRemTOForm},
  PlanTOUnit in 'TO\PlanTOUnit.pas',
  CurRemTOAddFrm in 'TO\CurRemTOAddFrm.pas' {CurRemTOAddForm},
  SIGNDogEditFrm in 'SIGNDogEditFrm.pas' {SIGNDogEditForm},
  IPUFactBdrFrm in 'IPUFactBdrFrm.pas' {IPUFactBdrForm},
  IPUFactBdrEditFrm in 'IPUFactBdrEditFrm.pas' {IPUFactBdrEditForm},
  WorkListTOFrm in 'TO\WorkListTOFrm.pas' {WorkListTOForm},
  KServisworkLookFrm in 'TO\KServisworkLookFrm.pas' {KServisworkLookForm},
  WorkListTO_partial in 'TO\WorkListTO_partial.pas',
  ClassMatLookUpFrm in 'TO\ClassMatLookUpFrm.pas' {ClassMatLookUpForm},
  AddMatTOFrm in 'TO\AddMatTOFrm.pas' {AddMatTOForm},
  RepPlanTRFrm in 'RepPlanTRFrm.pas' {RepPlanTRForm},
  RepGraphFrm in 'RepGraphFrm.pas' {RepGraphForm},
  VentSmetalFrm in 'VentSmetalFrm.pas' {VentSmetalForm},
  ReportPlanTOFrm in 'TO\ReportPlanTOFrm.pas' {ReportPlanTOForm},
  WorkSpecList in 'Entity\WorkSpecList.pas',
  RepositoryUnit in 'Entity\RepositoryUnit.pas',
  WorkSpecMaterial in 'Entity\WorkSpecMaterial.pas',
  PlanFactTOFrm in 'TO\PlanFactTOFrm.pas' {PlanFactTOForm},
  ShowPrikazUnit in 'Entity\ShowPrikazUnit.pas',
  ShowPricazEditFrm in 'ShowPricazEditFrm.pas' {ShowPricazEditForm},
  Kontragent in 'Entity\Kontragent.pas',
  KontragentEditFrm in 'KontragentEditFrm.pas' {KontragentEditForm},
  Piople in 'Entity\Piople.pas',
  KontragentRepository in 'Entity\Controllers\KontragentRepository.pas',
  DBHelpers in 'Entity\Repository\DBHelpers.pas',
  DBConnection in 'Entity\Repository\DBConnection.pas',
  RepMatUnfFrm in 'RepMatUnfFrm.pas' {RepMatUnfForm},
  RepMatFrm in 'TO\RepMatFrm.pas' {RepMatForm};

{$R *.res}

begin
  //Update := TUpdateApp.Create;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'СУОН "Комфорт"';

  Application.HelpFile := 'DZ.chm';
  Application.CreateForm(TcmDB, cmDB);
  Application.CreateForm(Tcom_dm, com_dm);
  Application.CreateForm(TRQ_DModule, RQ_DModule);
  SplashVisibility(True,'запуск приложения...');
  LoginForm := TLoginForm.Create(Application);
  LoginForm.ShowModal;
  if LoginForm.ModalResult = 1 then
  begin
    LoginForm.Free;
    Application.CreateForm(TMainForm, MainForm);
    Application.Run;
  end
  else
  begin
    LoginForm.Free;
    Application.Run;
  end;

end.
