unit aceuil;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinProvider, sSkinManager, ExtCtrls, sPanel, StdCtrls,
  sGroupBox, Menus, Buttons, sSpeedButton, Grids, DBGrids, Mask, sMaskEdit,
  sCustomComboEdit, sTooledit, sLabel, sRadioButton, sComboBox, sEdit,
  sSpinEdit, ComCtrls, sUpDown, sScrollBox,math,clipbrd,db, Excel97, ADODB,sCurrencyEdit,
  sCurrEdit;

type
  TForm2 = class(TForm)
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    sPanel1: TsPanel;
    MainMenu1: TMainMenu;
    sGroupBox1: TsGroupBox;
    sGroupBox2: TsGroupBox;
    sSpeedButton1: TsSpeedButton;
    sSpeedButton2: TsSpeedButton;
    sGroupBox3: TsGroupBox;
    sSpeedButton3: TsSpeedButton;
    sGroupBox4: TsGroupBox;
    sSpeedButton4: TsSpeedButton;
    sSpeedButton5: TsSpeedButton;
    sSpeedButton6: TsSpeedButton;
    sGroupBox5: TsGroupBox;
    sSpeedButton7: TsSpeedButton;
    C1: TMenuItem;
    B1: TMenuItem;
    S1: TMenuItem;
    S2: TMenuItem;
    A1: TMenuItem;
    R1: TMenuItem;
    E1: TMenuItem;
    B2: TMenuItem;
    B3: TMenuItem;
    F1: TMenuItem;
    P1: TMenuItem;
    A2: TMenuItem;
    V1: TMenuItem;
    A3: TMenuItem;
    sGroupBox6: TsGroupBox;
    DBGrid1: TDBGrid;
    sGroupBox7: TsGroupBox;
    Edit1: TEdit;
    sSpeedButton9: TsSpeedButton;
    sSpeedButton10: TsSpeedButton;
    sSpeedButton11: TsSpeedButton;
    sSpeedButton8: TsSpeedButton;
    sGroupBox8: TsGroupBox;
    DBGrid2: TDBGrid;
    sGroupBox9: TsGroupBox;
    sComboBox1: TsComboBox;
    sLabel1: TsLabel;
    sDateEdit1: TsDateEdit;
    sLabel3: TsLabel;
    sDateEdit2: TsDateEdit;
    sLabel2: TsLabel;
    sSpeedButton12: TsSpeedButton;
    sSpeedButton13: TsSpeedButton;
    sGroupBox10: TsGroupBox;
    sSpeedButton14: TsSpeedButton;
    sGroupBox11: TsGroupBox;
    sComboBox41: TsComboBox;
    sEdit27: TsEdit;
    sSpeedButton15: TsSpeedButton;
    sGroupBox12: TsGroupBox;
    sSpeedButton16: TsSpeedButton;
    sComboBox57: TsComboBox;
    sGroupBox13: TsGroupBox;
    sSpeedButton17: TsSpeedButton;
    sComboBox73: TsComboBox;
    sComboBox74: TsComboBox;
    sComboBox75: TsComboBox;
    sEdit49: TsEdit;
    sEdit50: TsEdit;
    sEdit51: TsEdit;
    sScrollBox1: TsScrollBox;
    sLabel20: TsLabel;
    sLabel21: TsLabel;
    sLabel22: TsLabel;
    sLabel23: TsLabel;
    sLabel25: TsLabel;
    sLabel24: TsLabel;
    sComboBox58: TsComboBox;
    sComboBox59: TsComboBox;
    sEdit39: TsEdit;
    sComboBox60: TsComboBox;
    sDecimalSpinEdit1: TsDecimalSpinEdit;
    sEdit40: TsEdit;
    sComboBox63: TsComboBox;
    sComboBox65: TsComboBox;
    sEdit42: TsEdit;
    sComboBox72: TsComboBox;
    sDecimalSpinEdit2: TsDecimalSpinEdit;
    sEdit48: TsEdit;
    sComboBox64: TsComboBox;
    sComboBox66: TsComboBox;
    sEdit41: TsEdit;
    sComboBox69: TsComboBox;
    sDecimalSpinEdit3: TsDecimalSpinEdit;
    sEdit43: TsEdit;
    sComboBox62: TsComboBox;
    sComboBox67: TsComboBox;
    sEdit47: TsEdit;
    sComboBox70: TsComboBox;
    sDecimalSpinEdit4: TsDecimalSpinEdit;
    sEdit44: TsEdit;
    sComboBox61: TsComboBox;
    sComboBox68: TsComboBox;
    sEdit46: TsEdit;
    sComboBox71: TsComboBox;
    sDecimalSpinEdit5: TsDecimalSpinEdit;
    sEdit45: TsEdit;
    sComboBox76: TsComboBox;
    sComboBox77: TsComboBox;
    sEdit52: TsEdit;
    sComboBox78: TsComboBox;
    sDecimalSpinEdit16: TsDecimalSpinEdit;
    sEdit53: TsEdit;
    sComboBox79: TsComboBox;
    sComboBox80: TsComboBox;
    sEdit54: TsEdit;
    sComboBox81: TsComboBox;
    sDecimalSpinEdit17: TsDecimalSpinEdit;
    sEdit55: TsEdit;
    sComboBox82: TsComboBox;
    sComboBox83: TsComboBox;
    sEdit56: TsEdit;
    sComboBox84: TsComboBox;
    sDecimalSpinEdit18: TsDecimalSpinEdit;
    sEdit57: TsEdit;
    sComboBox85: TsComboBox;
    sComboBox86: TsComboBox;
    sEdit58: TsEdit;
    sComboBox87: TsComboBox;
    sDecimalSpinEdit19: TsDecimalSpinEdit;
    sEdit59: TsEdit;
    sComboBox88: TsComboBox;
    sComboBox89: TsComboBox;
    sEdit60: TsEdit;
    sComboBox90: TsComboBox;
    sDecimalSpinEdit20: TsDecimalSpinEdit;
    sEdit61: TsEdit;
    sComboBox91: TsComboBox;
    sComboBox92: TsComboBox;
    sEdit62: TsEdit;
    sComboBox93: TsComboBox;
    sDecimalSpinEdit21: TsDecimalSpinEdit;
    sEdit63: TsEdit;
    sScrollBox2: TsScrollBox;
    sLabel15: TsLabel;
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
    sLabel26: TsLabel;
    sComboBox42: TsComboBox;
    sComboBox94: TsComboBox;
    sEdit64: TsEdit;
    sComboBox95: TsComboBox;
    sDecimalSpinEdit22: TsDecimalSpinEdit;
    sEdit65: TsEdit;
    sComboBox96: TsComboBox;
    sComboBox97: TsComboBox;
    sEdit66: TsEdit;
    sComboBox98: TsComboBox;
    sDecimalSpinEdit23: TsDecimalSpinEdit;
    sEdit67: TsEdit;
    sComboBox99: TsComboBox;
    sComboBox100: TsComboBox;
    sEdit68: TsEdit;
    sComboBox101: TsComboBox;
    sDecimalSpinEdit24: TsDecimalSpinEdit;
    sEdit69: TsEdit;
    sComboBox102: TsComboBox;
    sComboBox103: TsComboBox;
    sEdit70: TsEdit;
    sComboBox104: TsComboBox;
    sDecimalSpinEdit25: TsDecimalSpinEdit;
    sEdit71: TsEdit;
    sComboBox105: TsComboBox;
    sComboBox106: TsComboBox;
    sEdit72: TsEdit;
    sComboBox107: TsComboBox;
    sDecimalSpinEdit26: TsDecimalSpinEdit;
    sEdit73: TsEdit;
    sComboBox108: TsComboBox;
    sComboBox109: TsComboBox;
    sEdit74: TsEdit;
    sComboBox110: TsComboBox;
    sDecimalSpinEdit27: TsDecimalSpinEdit;
    sEdit75: TsEdit;
    sComboBox111: TsComboBox;
    sComboBox112: TsComboBox;
    sEdit76: TsEdit;
    sComboBox113: TsComboBox;
    sDecimalSpinEdit28: TsDecimalSpinEdit;
    sEdit77: TsEdit;
    sComboBox114: TsComboBox;
    sEdit78: TsEdit;
    sComboBox116: TsComboBox;
    sDecimalSpinEdit29: TsDecimalSpinEdit;
    sEdit79: TsEdit;
    sComboBox117: TsComboBox;
    sComboBox118: TsComboBox;
    sEdit80: TsEdit;
    sComboBox119: TsComboBox;
    sDecimalSpinEdit30: TsDecimalSpinEdit;
    sEdit81: TsEdit;
    sComboBox120: TsComboBox;
    sComboBox121: TsComboBox;
    sEdit82: TsEdit;
    sComboBox122: TsComboBox;
    sDecimalSpinEdit31: TsDecimalSpinEdit;
    sEdit83: TsEdit;
    sComboBox123: TsComboBox;
    sComboBox124: TsComboBox;
    sEdit84: TsEdit;
    sComboBox125: TsComboBox;
    sDecimalSpinEdit32: TsDecimalSpinEdit;
    sEdit85: TsEdit;
    sScrollBox3: TsScrollBox;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    sLabel27: TsLabel;
    sComboBox26: TsComboBox;
    sComboBox27: TsComboBox;
    sEdit17: TsEdit;
    sComboBox28: TsComboBox;
    sDecimalSpinEdit6: TsDecimalSpinEdit;
    sEdit18: TsEdit;
    sComboBox29: TsComboBox;
    sComboBox30: TsComboBox;
    sEdit19: TsEdit;
    sComboBox31: TsComboBox;
    sDecimalSpinEdit7: TsDecimalSpinEdit;
    sEdit20: TsEdit;
    sComboBox32: TsComboBox;
    sComboBox33: TsComboBox;
    sEdit21: TsEdit;
    sComboBox34: TsComboBox;
    sDecimalSpinEdit8: TsDecimalSpinEdit;
    sEdit22: TsEdit;
    sComboBox35: TsComboBox;
    sComboBox36: TsComboBox;
    sEdit23: TsEdit;
    sComboBox37: TsComboBox;
    sDecimalSpinEdit9: TsDecimalSpinEdit;
    sEdit24: TsEdit;
    sComboBox38: TsComboBox;
    sComboBox39: TsComboBox;
    sEdit25: TsEdit;
    sComboBox40: TsComboBox;
    sDecimalSpinEdit10: TsDecimalSpinEdit;
    sEdit26: TsEdit;
    sComboBox43: TsComboBox;
    sComboBox44: TsComboBox;
    sEdit28: TsEdit;
    sComboBox45: TsComboBox;
    sDecimalSpinEdit11: TsDecimalSpinEdit;
    sEdit29: TsEdit;
    sComboBox46: TsComboBox;
    sComboBox47: TsComboBox;
    sEdit30: TsEdit;
    sComboBox48: TsComboBox;
    sDecimalSpinEdit12: TsDecimalSpinEdit;
    sEdit31: TsEdit;
    sComboBox49: TsComboBox;
    sComboBox50: TsComboBox;
    sEdit32: TsEdit;
    sComboBox51: TsComboBox;
    sDecimalSpinEdit13: TsDecimalSpinEdit;
    sEdit33: TsEdit;
    sComboBox52: TsComboBox;
    sComboBox53: TsComboBox;
    sEdit34: TsEdit;
    sComboBox54: TsComboBox;
    sDecimalSpinEdit14: TsDecimalSpinEdit;
    sEdit35: TsEdit;
    sComboBox55: TsComboBox;
    sComboBox56: TsComboBox;
    sEdit36: TsEdit;
    sComboBox126: TsComboBox;
    sDecimalSpinEdit15: TsDecimalSpinEdit;
    sEdit37: TsEdit;
    sComboBox127: TsComboBox;
    sComboBox128: TsComboBox;
    sEdit86: TsEdit;
    sComboBox129: TsComboBox;
    sDecimalSpinEdit33: TsDecimalSpinEdit;
    sEdit87: TsEdit;
    sScrollBox4: TsScrollBox;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sComboBox2: TsComboBox;
    sComboBox3: TsComboBox;
    sEdit1: TsEdit;
    sComboBox4: TsComboBox;
    sDecimalSpinEdit34: TsDecimalSpinEdit;
    sEdit2: TsEdit;
    sComboBox5: TsComboBox;
    sComboBox6: TsComboBox;
    sEdit3: TsEdit;
    sComboBox7: TsComboBox;
    sDecimalSpinEdit35: TsDecimalSpinEdit;
    sEdit4: TsEdit;
    sComboBox8: TsComboBox;
    sComboBox9: TsComboBox;
    sEdit5: TsEdit;
    sComboBox10: TsComboBox;
    sDecimalSpinEdit36: TsDecimalSpinEdit;
    sEdit6: TsEdit;
    sComboBox11: TsComboBox;
    sComboBox12: TsComboBox;
    sEdit7: TsEdit;
    sComboBox13: TsComboBox;
    sDecimalSpinEdit37: TsDecimalSpinEdit;
    sEdit8: TsEdit;
    sComboBox14: TsComboBox;
    sComboBox15: TsComboBox;
    sEdit9: TsEdit;
    sComboBox16: TsComboBox;
    sDecimalSpinEdit38: TsDecimalSpinEdit;
    sEdit10: TsEdit;
    sComboBox17: TsComboBox;
    sComboBox18: TsComboBox;
    sEdit11: TsEdit;
    sComboBox19: TsComboBox;
    sDecimalSpinEdit39: TsDecimalSpinEdit;
    sEdit12: TsEdit;
    sComboBox20: TsComboBox;
    sComboBox21: TsComboBox;
    sEdit13: TsEdit;
    sComboBox22: TsComboBox;
    sDecimalSpinEdit40: TsDecimalSpinEdit;
    sEdit14: TsEdit;
    sComboBox23: TsComboBox;
    sComboBox24: TsComboBox;
    sEdit15: TsEdit;
    sComboBox25: TsComboBox;
    sDecimalSpinEdit41: TsDecimalSpinEdit;
    sEdit16: TsEdit;
    sComboBox130: TsComboBox;
    sComboBox131: TsComboBox;
    sEdit88: TsEdit;
    sComboBox132: TsComboBox;
    sDecimalSpinEdit42: TsDecimalSpinEdit;
    sEdit89: TsEdit;
    sComboBox133: TsComboBox;
    sComboBox134: TsComboBox;
    sEdit90: TsEdit;
    sComboBox135: TsComboBox;
    sDecimalSpinEdit43: TsDecimalSpinEdit;
    sEdit91: TsEdit;
    sComboBox136: TsComboBox;
    sComboBox137: TsComboBox;
    sEdit92: TsEdit;
    sComboBox138: TsComboBox;
    sDecimalSpinEdit44: TsDecimalSpinEdit;
    sEdit93: TsEdit;
    sSpeedButton18: TsSpeedButton;
    sEdit94: TsEdit;
    sLabel28: TsLabel;
    sSpeedButton19: TsSpeedButton;
    sSpeedButton20: TsSpeedButton;
    sSpeedButton21: TsSpeedButton;
    sRadioGroup1: TsRadioGroup;
    sRadioGroup2: TsRadioGroup;
    sSpeedButton22: TsSpeedButton;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    B4: TMenuItem;
    sSpeedButton23: TsSpeedButton;
    sSpeedButton24: TsSpeedButton;
    sSpeedButton25: TsSpeedButton;
    sSpeedButton26: TsSpeedButton;
    sGroupBox14: TsGroupBox;
    sSpeedButton27: TsSpeedButton;
    sSpeedButton28: TsSpeedButton;
    sComboBox139: TsComboBox;
    sScrollBox5: TsScrollBox;
    sLabel29: TsLabel;
    sLabel32: TsLabel;
    sDecimalSpinEdit45: TsDecimalSpinEdit;
    sComboBox145: TsComboBox;
    sComboBox147: TsComboBox;
    sDecimalSpinEdit46: TsDecimalSpinEdit;
    sComboBox150: TsComboBox;
    sDecimalSpinEdit47: TsDecimalSpinEdit;
    sComboBox151: TsComboBox;
    sComboBox153: TsComboBox;
    sDecimalSpinEdit48: TsDecimalSpinEdit;
    sComboBox156: TsComboBox;
    sDecimalSpinEdit49: TsDecimalSpinEdit;
    sComboBox159: TsComboBox;
    sDecimalSpinEdit50: TsDecimalSpinEdit;
    sComboBox160: TsComboBox;
    sDecimalSpinEdit51: TsDecimalSpinEdit;
    sDecimalSpinEdit52: TsDecimalSpinEdit;
    sDecimalSpinEdit53: TsDecimalSpinEdit;
    sDecimalSpinEdit54: TsDecimalSpinEdit;
    sComboBox172: TsComboBox;
    sDecimalSpinEdit55: TsDecimalSpinEdit;
    sLabel30: TsLabel;
    sComboBox140: TsComboBox;
    sLabel31: TsLabel;
    sComboBox141: TsComboBox;
    sComboBox142: TsComboBox;
    sComboBox143: TsComboBox;
    sComboBox144: TsComboBox;
    sLabel33: TsLabel;
    sLabel34: TsLabel;
    sLabel36: TsLabel;
    sComboBox146: TsComboBox;
    sComboBox148: TsComboBox;
    sComboBox149: TsComboBox;
    sComboBox152: TsComboBox;
    sComboBox154: TsComboBox;
    sLabel35: TsLabel;
    sLabel37: TsLabel;
    sDecimalSpinEdit56: TsDecimalSpinEdit;
    sDecimalSpinEdit57: TsDecimalSpinEdit;
    sDecimalSpinEdit58: TsDecimalSpinEdit;
    sDecimalSpinEdit59: TsDecimalSpinEdit;
    sLabel38: TsLabel;
    sComboBox155: TsComboBox;
    sComboBox157: TsComboBox;
    sComboBox158: TsComboBox;
    sComboBox161: TsComboBox;
    sComboBox162: TsComboBox;
    sLabel39: TsLabel;
    sDecimalSpinEdit60: TsDecimalSpinEdit;
    sDecimalSpinEdit62: TsDecimalSpinEdit;
    sDecimalSpinEdit63: TsDecimalSpinEdit;
    sDecimalSpinEdit64: TsDecimalSpinEdit;
    sDecimalSpinEdit65: TsDecimalSpinEdit;
    sComboBox163: TsComboBox;
    sLabel40: TsLabel;
    sComboBox164: TsComboBox;
    sComboBox165: TsComboBox;
    sComboBox166: TsComboBox;
    sComboBox167: TsComboBox;
    sComboBox168: TsComboBox;
    sLabel41: TsLabel;
    sDecimalSpinEdit61: TsDecimalSpinEdit;
    sDecimalSpinEdit66: TsDecimalSpinEdit;
    sDecimalSpinEdit67: TsDecimalSpinEdit;
    sDecimalSpinEdit68: TsDecimalSpinEdit;
    sDecimalSpinEdit69: TsDecimalSpinEdit;
    sDecimalSpinEdit70: TsDecimalSpinEdit;
    sSpeedButton29: TsSpeedButton;
    sLabel42: TsLabel;
    sComboBox115: TsComboBox;
    sRadioGroup3: TsRadioGroup;
    sLabel43: TsLabel;
    sRadioGroup4: TsRadioGroup;
    sRadioGroup5: TsRadioGroup;
    sRadioGroup6: TsRadioGroup;
    sRadioGroup7: TsRadioGroup;
    sLabel44: TsLabel;
    Edit2: TEdit;
    sLabel45: TsLabel;
    Edit3: TEdit;
    sLabel46: TsLabel;
    Edit4: TEdit;
    sRadioGroup8: TsRadioGroup;

    function EnLettres(N:integer):string;
    procedure ExportToExcel(aGrid : TDBGrid);
    procedure sSpeedButton7Click(Sender: TObject);
    procedure sSpeedButton1Click(Sender: TObject);
    procedure R1Click(Sender: TObject);
    procedure sSpeedButton2Click(Sender: TObject);
    procedure sSpeedButton13Click(Sender: TObject);
    procedure sSpeedButton3Click(Sender: TObject);
    procedure sSpeedButton4Click(Sender: TObject);
    procedure sSpeedButton5Click(Sender: TObject);
    procedure sSpeedButton6Click(Sender: TObject);
    procedure O1Click(Sender: TObject);
    procedure sSpeedButton12Click(Sender: TObject);
    procedure P1Click(Sender: TObject);
    procedure A2Click(Sender: TObject);
    procedure E1Click(Sender: TObject);
    procedure B2Click(Sender: TObject);
    procedure B3Click(Sender: TObject);
    procedure F1Click(Sender: TObject);
    procedure sSpeedButton9Click(Sender: TObject);
    procedure sSpeedButton11Click(Sender: TObject);
    procedure sSpeedButton10Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure sSpeedButton8Click(Sender: TObject);
    procedure sSpeedButton18Click(Sender: TObject);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure sComboBox3Click(Sender: TObject);
    procedure sEdit2Click(Sender: TObject);
    procedure sComboBox6Click(Sender: TObject);
    procedure sEdit4Click(Sender: TObject);
    procedure sComboBox9Click(Sender: TObject);
    procedure sEdit6Click(Sender: TObject);
    procedure sComboBox12Click(Sender: TObject);
    procedure sEdit8Click(Sender: TObject);
    procedure sComboBox15Click(Sender: TObject);
    procedure sEdit10Click(Sender: TObject);
    procedure sComboBox18Click(Sender: TObject);
    procedure sEdit12Click(Sender: TObject);
    procedure sComboBox21Click(Sender: TObject);
    procedure sEdit14Click(Sender: TObject);
    procedure sComboBox24Click(Sender: TObject);
    procedure sEdit16Click(Sender: TObject);
    procedure sComboBox131Click(Sender: TObject);
    procedure sEdit89Click(Sender: TObject);
    procedure sComboBox134Click(Sender: TObject);
    procedure sEdit91Click(Sender: TObject);
    procedure sComboBox137Click(Sender: TObject);
    procedure sEdit93Click(Sender: TObject);
    procedure sEdit94Click(Sender: TObject);
    procedure sSpeedButton19Click(Sender: TObject);
    procedure sSpeedButton20Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sComboBox27Click(Sender: TObject);
    procedure sEdit18Click(Sender: TObject);
    procedure sComboBox30Click(Sender: TObject);
    procedure sEdit20Click(Sender: TObject);
    procedure sComboBox33Click(Sender: TObject);
    procedure sEdit22Click(Sender: TObject);
    procedure sComboBox36Click(Sender: TObject);
    procedure sEdit24Click(Sender: TObject);
    procedure sComboBox39Click(Sender: TObject);
    procedure sEdit26Click(Sender: TObject);
    procedure sComboBox44Click(Sender: TObject);
    procedure sEdit29Click(Sender: TObject);
    procedure sComboBox47Click(Sender: TObject);
    procedure sEdit31Click(Sender: TObject);
    procedure sComboBox50Click(Sender: TObject);
    procedure sEdit33Click(Sender: TObject);
    procedure sComboBox53Click(Sender: TObject);
    procedure sEdit35Click(Sender: TObject);
    procedure sComboBox56Click(Sender: TObject);
    procedure sEdit37Click(Sender: TObject);
    procedure sComboBox128Click(Sender: TObject);
    procedure sEdit87Click(Sender: TObject);
    procedure sEdit51Click(Sender: TObject);
    procedure sComboBox59Click(Sender: TObject);
    procedure sEdit40Click(Sender: TObject);
    procedure sComboBox65Click(Sender: TObject);
    procedure sEdit48Click(Sender: TObject);
    procedure sComboBox66Click(Sender: TObject);
    procedure sEdit43Click(Sender: TObject);
    procedure sComboBox67Click(Sender: TObject);
    procedure sEdit44Click(Sender: TObject);
    procedure sComboBox68Click(Sender: TObject);
    procedure sEdit45Click(Sender: TObject);
    procedure sComboBox77Click(Sender: TObject);
    procedure sEdit53Click(Sender: TObject);
    procedure sComboBox80Click(Sender: TObject);
    procedure sEdit57Click(Sender: TObject);
    procedure sComboBox83Click(Sender: TObject);
    procedure sEdit55Click(Sender: TObject);
    procedure sComboBox86Click(Sender: TObject);
    procedure sEdit59Click(Sender: TObject);
    procedure sComboBox89Click(Sender: TObject);
    procedure sEdit61Click(Sender: TObject);
    procedure sComboBox92Click(Sender: TObject);
    procedure sEdit63Click(Sender: TObject);
    procedure sEdit49Click(Sender: TObject);
    procedure sSpeedButton16Click(Sender: TObject);
    procedure sComboBox94Click(Sender: TObject);
    procedure sEdit65Click(Sender: TObject);
    procedure sComboBox97Click(Sender: TObject);
    procedure sEdit67Click(Sender: TObject);
    procedure sComboBox100Click(Sender: TObject);
    procedure sEdit69Click(Sender: TObject);
    procedure sComboBox103Click(Sender: TObject);
    procedure sEdit71Click(Sender: TObject);
    procedure sComboBox106Click(Sender: TObject);
    procedure sEdit73Click(Sender: TObject);
    procedure sEdit75Click(Sender: TObject);
    procedure sComboBox109Click(Sender: TObject);
    procedure sComboBox112Click(Sender: TObject);
    procedure sComboBox118Click(Sender: TObject);
    procedure sComboBox121Click(Sender: TObject);
    procedure sComboBox124Click(Sender: TObject);
    procedure sEdit77Click(Sender: TObject);
    procedure sEdit79Click(Sender: TObject);
    procedure sEdit81Click(Sender: TObject);
    procedure sEdit83Click(Sender: TObject);
    procedure sEdit85Click(Sender: TObject);
    procedure sEdit50Click(Sender: TObject);
    procedure sSpeedButton21Click(Sender: TObject);
    procedure sSpeedButton14Click(Sender: TObject);
    procedure sSpeedButton26Click(Sender: TObject);
    procedure sSpeedButton25Click(Sender: TObject);
    procedure sSpeedButton24Click(Sender: TObject);
    procedure sSpeedButton23Click(Sender: TObject);
    procedure sSpeedButton15Click(Sender: TObject);
    procedure sSpeedButton28Click(Sender: TObject);
    procedure B4Click(Sender: TObject);
    procedure sSpeedButton17Click(Sender: TObject);
    procedure sSpeedButton27Click(Sender: TObject);
    procedure sSpeedButton29Click(Sender: TObject);
    procedure sSpeedButton22Click(Sender: TObject);
    procedure sComboBox115Click(Sender: TObject);
    procedure V1Click(Sender: TObject);
    procedure A3Click(Sender: TObject);
    procedure sComboBox2Click(Sender: TObject);
    procedure sComboBox5Click(Sender: TObject);
    procedure sComboBox8Click(Sender: TObject);
    procedure sComboBox11Click(Sender: TObject);
    procedure sComboBox14Click(Sender: TObject);
    procedure sComboBox17Click(Sender: TObject);
    procedure sComboBox20Click(Sender: TObject);
    procedure sComboBox23Click(Sender: TObject);
    procedure sComboBox130Click(Sender: TObject);
    procedure sComboBox133Click(Sender: TObject);
    procedure sComboBox136Click(Sender: TObject);
    procedure sComboBox26Click(Sender: TObject);
    procedure sComboBox29Click(Sender: TObject);
    procedure sComboBox32Click(Sender: TObject);
    procedure sComboBox35Click(Sender: TObject);
    procedure sComboBox38Click(Sender: TObject);
    procedure sComboBox43Click(Sender: TObject);
    procedure sComboBox46Click(Sender: TObject);
    procedure sComboBox49Click(Sender: TObject);
    procedure sComboBox52Click(Sender: TObject);
    procedure sComboBox55Click(Sender: TObject);
    procedure sComboBox127Click(Sender: TObject);
    procedure sComboBox42Click(Sender: TObject);
    procedure sComboBox96Click(Sender: TObject);
    procedure sComboBox99Click(Sender: TObject);
    procedure sComboBox102Click(Sender: TObject);
    procedure sComboBox105Click(Sender: TObject);
    procedure sComboBox108Click(Sender: TObject);
    procedure sComboBox111Click(Sender: TObject);
    procedure sComboBox114Click(Sender: TObject);
    procedure sComboBox117Click(Sender: TObject);
    procedure sComboBox120Click(Sender: TObject);
    procedure sComboBox123Click(Sender: TObject);
    procedure sComboBox58Click(Sender: TObject);
    procedure sComboBox63Click(Sender: TObject);
    procedure sComboBox64Click(Sender: TObject);
    procedure sComboBox62Click(Sender: TObject);
    procedure sComboBox61Click(Sender: TObject);
    procedure sComboBox76Click(Sender: TObject);
    procedure sComboBox79Click(Sender: TObject);
    procedure sComboBox82Click(Sender: TObject);
    procedure sComboBox85Click(Sender: TObject);
    procedure sComboBox88Click(Sender: TObject);
    procedure sComboBox91Click(Sender: TObject);
  private
      OldWindowProc: TWndMethod;
          Procedure DBGridNewWindowProc(var Msg: TMessage);


    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses op_sup_for,Data_module, ComObj,ActiveX, Excel2000, DateUtils,
  a_propos;

{$R *.dfm}

procedure TForm2.sSpeedButton7Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir Sortir ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
begin
close();
end;
end;

procedure TForm2.sSpeedButton1Click(Sender: TObject);
begin
sGroupBox11.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox6.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox14.Visible:=false;
Edit1.Text:='Nom';
sGroupBox6.Visible:=true;


end;

procedure TForm2.R1Click(Sender: TObject);
begin
sGroupBox11.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox6.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox6.Visible:=true;
end;

procedure TForm2.sSpeedButton2Click(Sender: TObject);
var i,j:integer;
begin
DBGrid2.Visible:=false;
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;
sComboBox1.Text:='Nom Client';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';

sRadioGroup7.ItemIndex := -1;
sRadioGroup8.ItemIndex := -1;


//sRadioButton2.Enabled:=false;

sGroupBox8.Visible:=true;
//ADOTable1:=DataModule2.ADOTable_facture;
DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox1.Items.BeginUpdate;
sComboBox1.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox1.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox1.Items.EndUpdate;

end;

procedure TForm2.sSpeedButton13Click(Sender: TObject);
var m,v:real;
begin
DBGrid2.Visible:=false;
ADOTable1.Close;
ADOTable1.open;

//sRadioGroup7.ItemIndex:=-1;
//sRadioGroup8.ItemIndex:=-1;

ADOTable1.Filtered:=false;

if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and (sRadioGroup7.Buttons[0].Checked=true and sRadioGroup7.Buttons[1].Checked=true) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup8.Buttons[1].Checked=true)  then  DBGrid2.Visible:=true
  else
begin

// cas client + facture
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup7.Buttons[1].Checked=false) and ((sRadioGroup7.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup8.Buttons[1].Checked=true)))   then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and num_facture<>0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas client + non facture
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup7.Buttons[0].Checked=false) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup8.Buttons[1].Checked=true))   then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and num_facture=0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

//cas client + facture+ dete
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup7.Buttons[1].Checked=false and sRadioGroup7.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup8.Buttons[1].Checked=false))    then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and num_facture<>0 and dete_client >0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas client + facture+ non dete
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup7.Buttons[1].Checked=false and sRadioGroup7.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[0].Checked=false and sRadioGroup8.Buttons[1].Checked=true))    then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and num_facture<>0 and dete_client=0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas client + non facture + dete
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup7.Buttons[0].Checked=false and sRadioGroup7.Buttons[1].Checked=true ) and (sRadioGroup8.Buttons[1].Checked=false and sRadioGroup8.Buttons[0].Checked=true)) then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and num_facture=0 and dete_client>0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas client + non facturé + non endete
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup7.Buttons[0].Checked=false and sRadioGroup7.Buttons[1].Checked=true ) and  (sRadioGroup8.Buttons[0].Checked=false and sRadioGroup8.Buttons[1].Checked=true)) then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and num_facture=0 and dete_client=0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas client et dete
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup8.Buttons[1].Checked=false) and ((sRadioGroup8.Buttons[0].Checked=true) and (sRadioGroup7.Buttons[0].Checked=true and sRadioGroup7.Buttons[1].Checked=true)))   then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and dete_client>0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas client et non dete
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and ((sRadioGroup8.Buttons[0].Checked=false) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup7.Buttons[1].Checked=true))   then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text)+'and dete_client=0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;



//cas facture seuelement

if (((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and (sRadioGroup7.Buttons[1].Checked=false and sRadioGroup7.Buttons[0].Checked=true ))  then
begin
//showmessage('facture');
// cas facture + non dete
if ((sRadioGroup8.Buttons[0].Checked=false) and (sRadioGroup8.Buttons[1].Checked=true)) then  ADOTable1.Filter:='num_facture<>0 and dete_client=0'

// cas facture + endette
else if ((sRadioGroup8.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[1].Checked=false)) then  ADOTable1.Filter:='num_facture<>0 and dete_client >0'

//cas facture seuelement
else  //((sRadioGroup8.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[1].Checked=true)) then
begin
//showmessage('yassine');
ADOTable1.Filter:='num_facture<>0';
end;
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;



//if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and ((sRadioGroup7.Buttons[1].Checked=false and sRadioGroup7.Buttons[0].Checked=true ) and ((sRadioGroup8.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[1].Checked=true))) then
//begin
//showmessage('facture seul');
//ADOTable1.Filter:='num_facture<>0';
//ADOTable1.Filtered:=true;
//DBGrid2.Visible:=true;
//end;

//begin

//ADOTable1.Filtered:=true;
//DBGrid2.Visible:=true;
//end;


// cas client seulement
if ((sComboBox1.Text<>'Nom Client') and (sComboBox1.Text<>'')) and (sRadioGroup7.Buttons[0].Checked=true and sRadioGroup7.Buttons[1].Checked=true) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup8.Buttons[1].Checked=true)  then
begin
ADOTable1.Filter:='nom_client='+QuotedStr(sComboBox1.Text);
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;

end;

// cas dete + facture
//if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and ((sRadioGroup7.Buttons[1].Checked=false and sRadioGroup7.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[0].Checked=true and sRadioGroup8.Buttons[1].Checked=false))    then
//begin
//ADOTable1.Filter:='num_facture<>0 and dete_client >0';
//ADOTable1.Filtered:=true;
//DBGrid2.Visible:=true;
//end;

// cas facture + non dete
//if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and ((sRadioGroup7.Buttons[1].Checked=false and sRadioGroup7.Buttons[0].Checked=true) and (sRadioGroup8.Buttons[0].Checked=false and sRadioGroup8.Buttons[1].Checked=true))    then
//begin
//showmessage('facture non detee');
//ADOTable1.Filter:='num_facture<>0 and dete_client=0';
//ADOTable1.Filtered:=true;
//DBGrid2.Visible:=true;
//end;


//cas non facture+ endette
if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and (sRadioGroup7.Buttons[0].Checked=false and sRadioGroup7.Buttons[1].Checked=true ) then
begin
//cas non facture+ endette
if  ((sRadioGroup8.Buttons[1].Checked=false) and (sRadioGroup8.Buttons[0].Checked=true)) then ADOTable1.Filter:='num_facture=0 and dete_client>0'
// cas non facture + non dette
else if ((sRadioGroup8.Buttons[0].Checked=false) and (sRadioGroup8.Buttons[1].Checked=true)) then  ADOTable1.Filter:='num_facture=0 and dete_client=0'

// cas non facture seuelement
else
begin
ADOTable1.Filter:='num_facture=0';
end;
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas non facture + non dette
//if ((sComboBox1.Text='Nom Client') and (sComboBox1.Text='')) and ((sRadioGroup7.Buttons[0].Checked=false and sRadioGroup7.Buttons[1].Checked=true )  then
//begin
//ADOTable1.Filter:='num_facture=0 and dete_client=0';
//ADOTable1.Filtered:=true;
//DBGrid2.Visible:=true;
//end;

//cas dete seulement
if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and ((sRadioGroup8.Buttons[1].Checked=false) and (sRadioGroup7.Buttons[0].Checked=true and sRadioGroup7.Buttons[1].Checked=true)) then
begin
ADOTable1.Filter:='dete_client>0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;

// cas pas dete seulement
if ((sComboBox1.Text='Nom Client') or (sComboBox1.Text='')) and ((sRadioGroup8.Buttons[0].Checked=false) and (sRadioGroup7.Buttons[0].Checked=true and sRadioGroup7.Buttons[1].Checked=true)) then
begin
ADOTable1.Filter:='dete_client=0';
ADOTable1.Filtered:=true;
DBGrid2.Visible:=true;
end;


end;

m:=0;
v:=0;
while not (adotable1.Eof) do
begin
if (sComboBox1.Text=adotable1.FieldByName('nom_client').AsString) then
begin
m:=m+ADOTable1.Fields[6].AsFloat;
v:=v+ADOTable1.Fields[17].Asfloat;
end;
adotable1.Next;

end;
edit2.Text:=FloatToStr(m);
edit3.Text:=FloatToStr(v);
edit4.Text:=FloatToStr(m-v);


end;

procedure TForm2.sSpeedButton3Click(Sender: TObject);
var i,j:integer;
begin

sGroupBox11.Visible:=false;
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;

sGroupBox10.Visible:=true;

DataModule2.ADOTable_operation.Close;

DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox2.Items.BeginUpdate;
sComboBox2.Items.Clear;

sComboBox5.Items.BeginUpdate;
sComboBox5.Items.Clear;

sComboBox8.Items.BeginUpdate;
sComboBox8.Items.Clear;

sComboBox11.Items.BeginUpdate;
sComboBox11.Items.Clear;

sComboBox14.Items.BeginUpdate;
sComboBox14.Items.Clear;

sComboBox17.Items.BeginUpdate;
sComboBox17.Items.Clear;

sComboBox20.Items.BeginUpdate;
sComboBox20.Items.Clear;

sComboBox23.Items.BeginUpdate;
sComboBox23.Items.Clear;

sComboBox130.Items.BeginUpdate;
sComboBox130.Items.Clear;

sComboBox133.Items.BeginUpdate;
sComboBox133.Items.Clear;

sComboBox136.Items.BeginUpdate;
sComboBox136.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox2.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox5.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox8.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox11.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox14.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox17.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox20.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox23.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox130.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox133.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox136.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox5.Items.EndUpdate;
sComboBox8.Items.EndUpdate;
sComboBox11.Items.EndUpdate;
sComboBox14.Items.EndUpdate;
sComboBox17.Items.EndUpdate;
sComboBox20.Items.EndUpdate;
sComboBox23.Items.EndUpdate;
sComboBox130.Items.EndUpdate;
sComboBox133.Items.EndUpdate;
sComboBox136.Items.EndUpdate;
sComboBox2.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox4.Items.BeginUpdate;
sComboBox4.Items.Clear;

sComboBox7.Items.BeginUpdate;
sComboBox7.Items.Clear;

sComboBox10.Items.BeginUpdate;
sComboBox10.Items.Clear;

sComboBox13.Items.BeginUpdate;
sComboBox13.Items.Clear;

sComboBox16.Items.BeginUpdate;
sComboBox16.Items.Clear;

sComboBox19.Items.BeginUpdate;
sComboBox19.Items.Clear;

sComboBox22.Items.BeginUpdate;
sComboBox22.Items.Clear;

sComboBox25.Items.BeginUpdate;
sComboBox25.Items.Clear;

sComboBox132.Items.BeginUpdate;
sComboBox132.Items.Clear;

sComboBox135.Items.BeginUpdate;
sComboBox135.Items.Clear;

sComboBox138.Items.BeginUpdate;
sComboBox138.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox4.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox7.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox10.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox13.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox19.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox22.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox25.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox132.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox135.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox138.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox16.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox4.Items.EndUpdate;
sComboBox7.Items.EndUpdate;
sComboBox10.Items.EndUpdate;
sComboBox13.Items.EndUpdate;
sComboBox16.Items.EndUpdate;
sComboBox19.Items.EndUpdate;
sComboBox22.Items.EndUpdate;
sComboBox25.Items.EndUpdate;
sComboBox132.Items.EndUpdate;
sComboBox135.Items.EndUpdate;
sComboBox138.Items.EndUpdate;



DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox3.Items.BeginUpdate;
sComboBox3.Items.Clear;

sComboBox6.Items.BeginUpdate;
sComboBox6.Items.Clear;

sComboBox9.Items.BeginUpdate;
sComboBox9.Items.Clear;

sComboBox12.Items.BeginUpdate;
sComboBox12.Items.Clear;

sComboBox15.Items.BeginUpdate;
sComboBox15.Items.Clear;

sComboBox18.Items.BeginUpdate;
sComboBox18.Items.Clear;

sComboBox21.Items.BeginUpdate;
sComboBox21.Items.Clear;

sComboBox24.Items.BeginUpdate;
sComboBox24.Items.Clear;

sComboBox131.Items.BeginUpdate;
sComboBox131.Items.Clear;

sComboBox134.Items.BeginUpdate;
sComboBox134.Items.Clear;

sComboBox137.Items.BeginUpdate;
sComboBox137.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox3.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox6.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox9.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox12.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox15.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox18.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox21.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox24.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox131.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox134.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox137.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox3.Items.EndUpdate;
sComboBox6.Items.EndUpdate;
sComboBox9.Items.EndUpdate;
sComboBox12.Items.EndUpdate;
sComboBox15.Items.EndUpdate;
sComboBox18.Items.EndUpdate;
sComboBox21.Items.EndUpdate;
sComboBox24.Items.EndUpdate;
sComboBox131.Items.EndUpdate;
sComboBox134.Items.EndUpdate;
sComboBox137.Items.EndUpdate;










end;

procedure TForm2.sSpeedButton4Click(Sender: TObject);
var i,j:integer;
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;
sRadioGroup3.ItemIndex := -1;
sRadioGroup6.ItemIndex := -1;

sGroupBox11.Visible:=true;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox41.Items.BeginUpdate;
sComboBox41.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox41.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox41.Items.EndUpdate;

DataModule2.ADOTable_operation.Close;

DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox26.Items.BeginUpdate;
sComboBox26.Items.Clear;

sComboBox29.Items.BeginUpdate;
sComboBox29.Items.Clear;

sComboBox32.Items.BeginUpdate;
sComboBox32.Items.Clear;

sComboBox35.Items.BeginUpdate;
sComboBox35.Items.Clear;

sComboBox38.Items.BeginUpdate;
sComboBox38.Items.Clear;

sComboBox43.Items.BeginUpdate;
sComboBox43.Items.Clear;

sComboBox46.Items.BeginUpdate;
sComboBox46.Items.Clear;

sComboBox49.Items.BeginUpdate;
sComboBox49.Items.Clear;

sComboBox52.Items.BeginUpdate;
sComboBox52.Items.Clear;

sComboBox55.Items.BeginUpdate;
sComboBox55.Items.Clear;

sComboBox127.Items.BeginUpdate;
sComboBox127.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox26.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox29.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox32.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox35.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox38.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox43.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox46.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox49.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox52.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox55.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox127.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox26.Items.EndUpdate;
sComboBox29.Items.EndUpdate;
sComboBox32.Items.EndUpdate;
sComboBox35.Items.EndUpdate;
sComboBox38.Items.EndUpdate;
sComboBox43.Items.EndUpdate;
sComboBox46.Items.EndUpdate;
sComboBox49.Items.EndUpdate;
sComboBox52.Items.EndUpdate;
sComboBox55.Items.EndUpdate;
sComboBox127.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox28.Items.BeginUpdate;
sComboBox28.Items.Clear;

sComboBox31.Items.BeginUpdate;
sComboBox31.Items.Clear;

sComboBox34.Items.BeginUpdate;
sComboBox34.Items.Clear;

sComboBox37.Items.BeginUpdate;
sComboBox37.Items.Clear;

sComboBox40.Items.BeginUpdate;
sComboBox40.Items.Clear;

sComboBox45.Items.BeginUpdate;
sComboBox45.Items.Clear;

sComboBox48.Items.BeginUpdate;
sComboBox48.Items.Clear;

sComboBox51.Items.BeginUpdate;
sComboBox51.Items.Clear;

sComboBox54.Items.BeginUpdate;
sComboBox54.Items.Clear;

sComboBox126.Items.BeginUpdate;
sComboBox126.Items.Clear;

sComboBox129.Items.BeginUpdate;
sComboBox129.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox28.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox31.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox34.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox37.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox40.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox45.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox48.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox51.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox54.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox126.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox129.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox28.Items.EndUpdate;
sComboBox31.Items.EndUpdate;
sComboBox34.Items.EndUpdate;
sComboBox37.Items.EndUpdate;
sComboBox40.Items.EndUpdate;
sComboBox45.Items.EndUpdate;
sComboBox48.Items.EndUpdate;
sComboBox51.Items.EndUpdate;
sComboBox54.Items.EndUpdate;
sComboBox126.Items.EndUpdate;
sComboBox129.Items.EndUpdate;


DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox27.Items.BeginUpdate;
sComboBox27.Items.Clear;

sComboBox30.Items.BeginUpdate;
sComboBox30.Items.Clear;

sComboBox33.Items.BeginUpdate;
sComboBox33.Items.Clear;

sComboBox36.Items.BeginUpdate;
sComboBox36.Items.Clear;

sComboBox39.Items.BeginUpdate;
sComboBox39.Items.Clear;

sComboBox44.Items.BeginUpdate;
sComboBox44.Items.Clear;

sComboBox47.Items.BeginUpdate;
sComboBox47.Items.Clear;

sComboBox50.Items.BeginUpdate;
sComboBox50.Items.Clear;

sComboBox53.Items.BeginUpdate;
sComboBox53.Items.Clear;

sComboBox56.Items.BeginUpdate;
sComboBox56.Items.Clear;

sComboBox128.Items.BeginUpdate;
sComboBox128.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox27.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox30.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox33.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox36.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox39.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox44.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox47.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox50.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox53.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox56.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox128.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox27.Items.EndUpdate;
sComboBox30.Items.EndUpdate;
sComboBox33.Items.EndUpdate;
sComboBox36.Items.EndUpdate;
sComboBox39.Items.EndUpdate;
sComboBox44.Items.EndUpdate;
sComboBox47.Items.EndUpdate;
sComboBox50.Items.EndUpdate;
sComboBox53.Items.EndUpdate;
sComboBox56.Items.EndUpdate;
sComboBox128.Items.EndUpdate;























end;




procedure TForm2.sSpeedButton5Click(Sender: TObject);
var i,j:integer;

begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;

sRadioGroup2.ItemIndex:=-1;
sRadioGroup5.ItemIndex:=-1;

sGroupBox12.Visible:=false;
sGroupBox12.Visible:=true;


DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox57.Items.BeginUpdate;
sComboBox57.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox57.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox57.Items.EndUpdate;

DataModule2.ADOTable_operation.Close;

DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox42.Items.BeginUpdate;
sComboBox42.Items.Clear;

sComboBox96.Items.BeginUpdate;
sComboBox96.Items.Clear;

sComboBox99.Items.BeginUpdate;
sComboBox99.Items.Clear;

sComboBox102.Items.BeginUpdate;
sComboBox102.Items.Clear;

sComboBox105.Items.BeginUpdate;
sComboBox105.Items.Clear;

sComboBox108.Items.BeginUpdate;
sComboBox108.Items.Clear;

sComboBox111.Items.BeginUpdate;
sComboBox111.Items.Clear;

sComboBox114.Items.BeginUpdate;
sComboBox114.Items.Clear;

sComboBox117.Items.BeginUpdate;
sComboBox117.Items.Clear;

sComboBox120.Items.BeginUpdate;
sComboBox120.Items.Clear;

sComboBox123.Items.BeginUpdate;
sComboBox123.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox42.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox96.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox99.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox102.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox105.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox108.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox111.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox114.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox117.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox120.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox123.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox42.Items.EndUpdate;
sComboBox96.Items.EndUpdate;
sComboBox99.Items.EndUpdate;
sComboBox102.Items.EndUpdate;
sComboBox105.Items.EndUpdate;
sComboBox108.Items.EndUpdate;
sComboBox111.Items.EndUpdate;
sComboBox114.Items.EndUpdate;
sComboBox117.Items.EndUpdate;
sComboBox120.Items.EndUpdate;
sComboBox123.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox95.Items.BeginUpdate;
sComboBox95.Items.Clear;

sComboBox98.Items.BeginUpdate;
sComboBox98.Items.Clear;

sComboBox101.Items.BeginUpdate;
sComboBox101.Items.Clear;

sComboBox104.Items.BeginUpdate;
sComboBox104.Items.Clear;

sComboBox107.Items.BeginUpdate;
sComboBox107.Items.Clear;

sComboBox110.Items.BeginUpdate;
sComboBox110.Items.Clear;

sComboBox113.Items.BeginUpdate;
sComboBox113.Items.Clear;

sComboBox116.Items.BeginUpdate;
sComboBox116.Items.Clear;

sComboBox119.Items.BeginUpdate;
sComboBox119.Items.Clear;

sComboBox122.Items.BeginUpdate;
sComboBox122.Items.Clear;

sComboBox125.Items.BeginUpdate;
sComboBox125.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox95.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox98.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox101.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox104.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox110.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox113.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox116.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox119.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox122.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox125.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox107.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox95.Items.EndUpdate;
sComboBox98.Items.EndUpdate;
sComboBox101.Items.EndUpdate;
sComboBox104.Items.EndUpdate;
sComboBox107.Items.EndUpdate;
sComboBox110.Items.EndUpdate;
sComboBox113.Items.EndUpdate;
sComboBox116.Items.EndUpdate;
sComboBox119.Items.EndUpdate;
sComboBox122.Items.EndUpdate;
sComboBox125.Items.EndUpdate;



DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox94.Items.BeginUpdate;
sComboBox94.Items.Clear;

sComboBox97.Items.BeginUpdate;
sComboBox97.Items.Clear;

sComboBox100.Items.BeginUpdate;
sComboBox100.Items.Clear;

sComboBox103.Items.BeginUpdate;
sComboBox103.Items.Clear;

sComboBox106.Items.BeginUpdate;
sComboBox106.Items.Clear;

sComboBox109.Items.BeginUpdate;
sComboBox109.Items.Clear;

sComboBox112.Items.BeginUpdate;
sComboBox112.Items.Clear;

sComboBox115.Items.BeginUpdate;
sComboBox115.Items.Clear;

sComboBox118.Items.BeginUpdate;
sComboBox118.Items.Clear;

sComboBox121.Items.BeginUpdate;
sComboBox121.Items.Clear;

sComboBox124.Items.BeginUpdate;
sComboBox124.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox94.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox97.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox103.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox106.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox109.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox112.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox115.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox118.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox121.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox124.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox100.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox94.Items.EndUpdate;
sComboBox97.Items.EndUpdate;
sComboBox100.Items.EndUpdate;
sComboBox103.Items.EndUpdate;
sComboBox106.Items.EndUpdate;
sComboBox109.Items.EndUpdate;
sComboBox112.Items.EndUpdate;
sComboBox115.Items.EndUpdate;
sComboBox118.Items.EndUpdate;
sComboBox121.Items.EndUpdate;
sComboBox124.Items.EndUpdate;
































end;




procedure TForm2.sSpeedButton6Click(Sender: TObject);
var i,j:integer;
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;

sRadioGroup4.ItemIndex:=-1;
sRadioGroup1.ItemIndex:=-1;

sGroupBox13.Visible:=true;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox73.Items.BeginUpdate;
sComboBox73.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox73.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox73.Items.EndUpdate;

sComboBox75.Items.BeginUpdate;
sComboBox75.Items.Clear;

DataModule2.ADOTable_bon_liv.Close;
DataModule2.ADOTable_bon_liv.Open;
DataModule2.ADOTable_bon_liv.Last;
sComboBox75.Items.Add(datamodule2.ADOTable_bon_liv.FieldByName('num_bon_liv').AsString);
sComboBox75.Items.EndUpdate;




DataModule2.ADOTable_operation.Close;


DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox58.Items.BeginUpdate;
sComboBox58.Items.Clear;

sComboBox63.Items.BeginUpdate;
sComboBox63.Items.Clear;

sComboBox64.Items.BeginUpdate;
sComboBox64.Items.Clear;

sComboBox62.Items.BeginUpdate;
sComboBox62.Items.Clear;

sComboBox61.Items.BeginUpdate;
sComboBox61.Items.Clear;

sComboBox76.Items.BeginUpdate;
sComboBox76.Items.Clear;

sComboBox79.Items.BeginUpdate;
sComboBox79.Items.Clear;

sComboBox82.Items.BeginUpdate;
sComboBox82.Items.Clear;

sComboBox85.Items.BeginUpdate;
sComboBox85.Items.Clear;

sComboBox88.Items.BeginUpdate;
sComboBox88.Items.Clear;

sComboBox91.Items.BeginUpdate;
sComboBox91.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox58.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox63.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox64.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox62.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox61.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox76.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox79.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox82.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox85.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox88.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox91.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox58.Items.EndUpdate;
sComboBox63.Items.EndUpdate;
sComboBox64.Items.EndUpdate;
sComboBox62.Items.EndUpdate;
sComboBox61.Items.EndUpdate;
sComboBox76.Items.EndUpdate;
sComboBox79.Items.EndUpdate;
sComboBox82.Items.EndUpdate;
sComboBox85.Items.EndUpdate;
sComboBox88.Items.EndUpdate;
sComboBox91.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox60.Items.BeginUpdate;
sComboBox60.Items.Clear;

sComboBox72.Items.BeginUpdate;
sComboBox72.Items.Clear;

sComboBox69.Items.BeginUpdate;
sComboBox69.Items.Clear;

sComboBox70.Items.BeginUpdate;
sComboBox70.Items.Clear;

sComboBox71.Items.BeginUpdate;
sComboBox71.Items.Clear;

sComboBox78.Items.BeginUpdate;
sComboBox78.Items.Clear;

sComboBox81.Items.BeginUpdate;
sComboBox81.Items.Clear;

sComboBox84.Items.BeginUpdate;
sComboBox84.Items.Clear;

sComboBox87.Items.BeginUpdate;
sComboBox87.Items.Clear;

sComboBox90.Items.BeginUpdate;
sComboBox90.Items.Clear;

sComboBox93.Items.BeginUpdate;
sComboBox93.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox60.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox72.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox69.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox70.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox71.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox78.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox81.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox84.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox87.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox90.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox93.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox60.Items.EndUpdate;
sComboBox72.Items.EndUpdate;
sComboBox69.Items.EndUpdate;
sComboBox70.Items.EndUpdate;
sComboBox71.Items.EndUpdate;
sComboBox78.Items.EndUpdate;
sComboBox81.Items.EndUpdate;
sComboBox84.Items.EndUpdate;
sComboBox87.Items.EndUpdate;
sComboBox90.Items.EndUpdate;
sComboBox93.Items.EndUpdate;

DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox59.Items.BeginUpdate;
sComboBox59.Items.Clear;

sComboBox65.Items.BeginUpdate;
sComboBox65.Items.Clear;

sComboBox66.Items.BeginUpdate;
sComboBox66.Items.Clear;

sComboBox67.Items.BeginUpdate;
sComboBox67.Items.Clear;

sComboBox68.Items.BeginUpdate;
sComboBox68.Items.Clear;

sComboBox77.Items.BeginUpdate;
sComboBox77.Items.Clear;

sComboBox80.Items.BeginUpdate;
sComboBox80.Items.Clear;

sComboBox83.Items.BeginUpdate;
sComboBox83.Items.Clear;

sComboBox86.Items.BeginUpdate;
sComboBox86.Items.Clear;

sComboBox89.Items.BeginUpdate;
sComboBox89.Items.Clear;

sComboBox92.Items.BeginUpdate;
sComboBox92.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox59.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox65.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox66.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox67.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox68.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox77.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox80.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox83.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox86.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox89.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox92.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox59.Items.EndUpdate;
sComboBox65.Items.EndUpdate;
sComboBox66.Items.EndUpdate;
sComboBox67.Items.EndUpdate;
sComboBox68.Items.EndUpdate;
sComboBox77.Items.EndUpdate;
sComboBox80.Items.EndUpdate;
sComboBox83.Items.EndUpdate;
sComboBox86.Items.EndUpdate;
sComboBox89.Items.EndUpdate;
sComboBox92.Items.EndUpdate;


























end;




procedure TForm2.O1Click(Sender: TObject);
begin
with form3 do
showmodal;
end;

procedure TForm2.sSpeedButton12Click(Sender: TObject);
begin
DBGrid1.Visible:=false;
DBGrid1.Visible:=true;

end;

procedure TForm2.P1Click(Sender: TObject);
begin
with form3 do
begin
form3.sGroupBox7.Visible:=false;
form3.sGroupBox3.Visible:=false;
form3.sGroupBox1.Visible:=false;
form3.sGroupBox8.Visible:=false;
form3.Caption:='Papier/Toner';

form3.sGroupBox1.Visible:=true;

DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;

form3.sComboBox1.Items.BeginUpdate;
form3.sComboBox1.Items.Clear;

while not (DataModule2.ADOTable_papier.Eof) do 
begin
with datamodule2.ADOTable_papier do
begin
form3.sComboBox1.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
end;
datamodule2.ADOTable_papier.Next;

end;
form3.sComboBox1.Items.EndUpdate;
showmodal;


end;
end;

procedure TForm2.A2Click(Sender: TObject);
begin
with form3 do
begin
form3.sGroupBox7.Visible:=false;
form3.sGroupBox1.Visible:=false;
form3.sGroupBox3.Visible:=false;
form3.Caption:='Papier/Toner';
form3.sGroupBox8.Visible:=false;
form3.sGroupBox3.Visible:=true;

DataModule2.ADOTable_ancre.Close;

DataModule2.ADOTable_ancre.Open;

form3.sComboBox2.Items.BeginUpdate;
form3.sComboBox2.Items.Clear;

while not (DataModule2.ADOTable_ancre.Eof) do
begin
with datamodule2.ADOTable_ancre do
begin
sComboBox2.Items.Add(datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString);
end;
datamodule2.ADOTable_ancre.Next;

end;
sComboBox2.Items.EndUpdate;


showmodal;

end;
end;

procedure TForm2.E1Click(Sender: TObject);
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox13.Visible:=false;

sGroupBox8.Visible:=true;

end;

procedure TForm2.B2Click(Sender: TObject);
var i,j:integer;
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;

sGroupBox11.Visible:=true;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox41.Items.BeginUpdate;
sComboBox41.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox41.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox41.Items.EndUpdate;

DataModule2.ADOTable_operation.Close;

DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox26.Items.BeginUpdate;
sComboBox26.Items.Clear;

sComboBox29.Items.BeginUpdate;
sComboBox29.Items.Clear;

sComboBox32.Items.BeginUpdate;
sComboBox32.Items.Clear;

sComboBox35.Items.BeginUpdate;
sComboBox35.Items.Clear;

sComboBox38.Items.BeginUpdate;
sComboBox38.Items.Clear;

sComboBox43.Items.BeginUpdate;
sComboBox43.Items.Clear;

sComboBox46.Items.BeginUpdate;
sComboBox46.Items.Clear;

sComboBox49.Items.BeginUpdate;
sComboBox49.Items.Clear;

sComboBox52.Items.BeginUpdate;
sComboBox52.Items.Clear;

sComboBox55.Items.BeginUpdate;
sComboBox55.Items.Clear;

sComboBox127.Items.BeginUpdate;
sComboBox127.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox26.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox29.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox32.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox35.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox38.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox43.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox46.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox49.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox52.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox55.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox127.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox26.Items.EndUpdate;
sComboBox29.Items.EndUpdate;
sComboBox32.Items.EndUpdate;
sComboBox35.Items.EndUpdate;
sComboBox38.Items.EndUpdate;
sComboBox43.Items.EndUpdate;
sComboBox46.Items.EndUpdate;
sComboBox49.Items.EndUpdate;
sComboBox52.Items.EndUpdate;
sComboBox55.Items.EndUpdate;
sComboBox127.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox28.Items.BeginUpdate;
sComboBox28.Items.Clear;

sComboBox31.Items.BeginUpdate;
sComboBox31.Items.Clear;

sComboBox34.Items.BeginUpdate;
sComboBox34.Items.Clear;

sComboBox37.Items.BeginUpdate;
sComboBox37.Items.Clear;

sComboBox40.Items.BeginUpdate;
sComboBox40.Items.Clear;

sComboBox45.Items.BeginUpdate;
sComboBox45.Items.Clear;

sComboBox48.Items.BeginUpdate;
sComboBox48.Items.Clear;

sComboBox51.Items.BeginUpdate;
sComboBox51.Items.Clear;

sComboBox54.Items.BeginUpdate;
sComboBox54.Items.Clear;

sComboBox126.Items.BeginUpdate;
sComboBox126.Items.Clear;

sComboBox129.Items.BeginUpdate;
sComboBox129.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox28.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox31.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox34.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox37.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox40.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox45.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox48.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox51.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox54.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox126.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox129.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox28.Items.EndUpdate;
sComboBox31.Items.EndUpdate;
sComboBox34.Items.EndUpdate;
sComboBox37.Items.EndUpdate;
sComboBox40.Items.EndUpdate;
sComboBox45.Items.EndUpdate;
sComboBox48.Items.EndUpdate;
sComboBox51.Items.EndUpdate;
sComboBox54.Items.EndUpdate;
sComboBox126.Items.EndUpdate;
sComboBox129.Items.EndUpdate;


DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox27.Items.BeginUpdate;
sComboBox27.Items.Clear;

sComboBox30.Items.BeginUpdate;
sComboBox30.Items.Clear;

sComboBox33.Items.BeginUpdate;
sComboBox33.Items.Clear;

sComboBox36.Items.BeginUpdate;
sComboBox36.Items.Clear;

sComboBox39.Items.BeginUpdate;
sComboBox39.Items.Clear;

sComboBox44.Items.BeginUpdate;
sComboBox44.Items.Clear;

sComboBox47.Items.BeginUpdate;
sComboBox47.Items.Clear;

sComboBox50.Items.BeginUpdate;
sComboBox50.Items.Clear;

sComboBox53.Items.BeginUpdate;
sComboBox53.Items.Clear;

sComboBox56.Items.BeginUpdate;
sComboBox56.Items.Clear;

sComboBox128.Items.BeginUpdate;
sComboBox128.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox27.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox30.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox33.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox36.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox39.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox44.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox47.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox50.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox53.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox56.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox128.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox27.Items.EndUpdate;
sComboBox30.Items.EndUpdate;
sComboBox33.Items.EndUpdate;
sComboBox36.Items.EndUpdate;
sComboBox39.Items.EndUpdate;
sComboBox44.Items.EndUpdate;
sComboBox47.Items.EndUpdate;
sComboBox50.Items.EndUpdate;
sComboBox53.Items.EndUpdate;
sComboBox56.Items.EndUpdate;
sComboBox128.Items.EndUpdate;























end;

procedure TForm2.B3Click(Sender: TObject);
var  i,j : integer;
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;


sGroupBox12.Visible:=false;
sGroupBox12.Visible:=true;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox57.Items.BeginUpdate;
sComboBox57.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox57.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox57.Items.EndUpdate;

DataModule2.ADOTable_operation.Close;

DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox42.Items.BeginUpdate;
sComboBox42.Items.Clear;

sComboBox96.Items.BeginUpdate;
sComboBox96.Items.Clear;

sComboBox99.Items.BeginUpdate;
sComboBox99.Items.Clear;

sComboBox102.Items.BeginUpdate;
sComboBox102.Items.Clear;

sComboBox105.Items.BeginUpdate;
sComboBox105.Items.Clear;

sComboBox108.Items.BeginUpdate;
sComboBox108.Items.Clear;

sComboBox111.Items.BeginUpdate;
sComboBox111.Items.Clear;

sComboBox114.Items.BeginUpdate;
sComboBox114.Items.Clear;

sComboBox117.Items.BeginUpdate;
sComboBox117.Items.Clear;

sComboBox120.Items.BeginUpdate;
sComboBox120.Items.Clear;

sComboBox123.Items.BeginUpdate;
sComboBox123.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox42.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox96.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox99.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox102.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox105.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox108.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox111.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox114.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox117.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox120.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox123.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox42.Items.EndUpdate;
sComboBox96.Items.EndUpdate;
sComboBox99.Items.EndUpdate;
sComboBox102.Items.EndUpdate;
sComboBox105.Items.EndUpdate;
sComboBox108.Items.EndUpdate;
sComboBox111.Items.EndUpdate;
sComboBox114.Items.EndUpdate;
sComboBox117.Items.EndUpdate;
sComboBox120.Items.EndUpdate;
sComboBox123.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox95.Items.BeginUpdate;
sComboBox95.Items.Clear;

sComboBox98.Items.BeginUpdate;
sComboBox98.Items.Clear;

sComboBox101.Items.BeginUpdate;
sComboBox101.Items.Clear;

sComboBox104.Items.BeginUpdate;
sComboBox104.Items.Clear;

sComboBox107.Items.BeginUpdate;
sComboBox107.Items.Clear;

sComboBox110.Items.BeginUpdate;
sComboBox110.Items.Clear;

sComboBox113.Items.BeginUpdate;
sComboBox113.Items.Clear;

sComboBox116.Items.BeginUpdate;
sComboBox116.Items.Clear;

sComboBox119.Items.BeginUpdate;
sComboBox119.Items.Clear;

sComboBox122.Items.BeginUpdate;
sComboBox122.Items.Clear;

sComboBox125.Items.BeginUpdate;
sComboBox125.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox95.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox98.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox101.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox104.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox110.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox113.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox116.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox119.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox122.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox125.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox107.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox95.Items.EndUpdate;
sComboBox98.Items.EndUpdate;
sComboBox101.Items.EndUpdate;
sComboBox104.Items.EndUpdate;
sComboBox107.Items.EndUpdate;
sComboBox110.Items.EndUpdate;
sComboBox113.Items.EndUpdate;
sComboBox116.Items.EndUpdate;
sComboBox119.Items.EndUpdate;
sComboBox122.Items.EndUpdate;
sComboBox125.Items.EndUpdate;



DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox94.Items.BeginUpdate;
sComboBox94.Items.Clear;

sComboBox97.Items.BeginUpdate;
sComboBox97.Items.Clear;

sComboBox100.Items.BeginUpdate;
sComboBox100.Items.Clear;

sComboBox103.Items.BeginUpdate;
sComboBox103.Items.Clear;

sComboBox106.Items.BeginUpdate;
sComboBox106.Items.Clear;

sComboBox109.Items.BeginUpdate;
sComboBox109.Items.Clear;

sComboBox112.Items.BeginUpdate;
sComboBox112.Items.Clear;

sComboBox115.Items.BeginUpdate;
sComboBox115.Items.Clear;

sComboBox118.Items.BeginUpdate;
sComboBox118.Items.Clear;

sComboBox121.Items.BeginUpdate;
sComboBox121.Items.Clear;

sComboBox124.Items.BeginUpdate;
sComboBox124.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox94.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox97.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox103.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox106.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox109.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox112.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox115.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox118.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox121.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox124.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox100.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox94.Items.EndUpdate;
sComboBox97.Items.EndUpdate;
sComboBox100.Items.EndUpdate;
sComboBox103.Items.EndUpdate;
sComboBox106.Items.EndUpdate;
sComboBox109.Items.EndUpdate;
sComboBox112.Items.EndUpdate;
sComboBox115.Items.EndUpdate;
sComboBox118.Items.EndUpdate;
sComboBox121.Items.EndUpdate;
sComboBox124.Items.EndUpdate;
































end;


procedure TForm2.F1Click(Sender: TObject);
var i,j:integer;
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;

sGroupBox13.Visible:=true;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;
i:=datamodule2.ADOTable_client.RecordCount;

sComboBox73.Items.BeginUpdate;
sComboBox73.Items.Clear;

for j := 1 to i do
begin
with datamodule2.ADOTable_client do
begin
sComboBox73.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
sComboBox73.Items.EndUpdate;

sComboBox75.Items.BeginUpdate;
sComboBox75.Items.Clear;
DataModule2.ADOTable_bon_liv.Close;
DataModule2.ADOTable_bon_liv.Open;
DataModule2.ADOTable_bon_liv.last;

sComboBox75.Items.Add(datamodule2.ADOTable_bon_liv.FieldByName('num_bon_liv').AsString);


sComboBox75.Items.EndUpdate;

DataModule2.ADOTable_bon_liv.Close;



DataModule2.ADOTable_operation.Close;

DataModule2.ADOTable_operation.Open;
i:=datamodule2.ADOTable_operation.RecordCount;

sComboBox58.Items.BeginUpdate;
sComboBox58.Items.Clear;

sComboBox63.Items.BeginUpdate;
sComboBox63.Items.Clear;

sComboBox64.Items.BeginUpdate;
sComboBox64.Items.Clear;

sComboBox62.Items.BeginUpdate;
sComboBox62.Items.Clear;

sComboBox61.Items.BeginUpdate;
sComboBox61.Items.Clear;

sComboBox76.Items.BeginUpdate;
sComboBox76.Items.Clear;

sComboBox79.Items.BeginUpdate;
sComboBox79.Items.Clear;

sComboBox82.Items.BeginUpdate;
sComboBox82.Items.Clear;

sComboBox85.Items.BeginUpdate;
sComboBox85.Items.Clear;

sComboBox88.Items.BeginUpdate;
sComboBox88.Items.Clear;

sComboBox91.Items.BeginUpdate;
sComboBox91.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_operation do
begin
sComboBox58.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox63.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox64.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox62.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox61.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox76.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox79.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox82.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox85.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox88.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);
sComboBox91.Items.Add(datamodule2.ADOTable_operation.FieldByName('nom_operation').AsString);

end;
datamodule2.ADOTable_operation.Next;

end;
sComboBox58.Items.EndUpdate;
sComboBox63.Items.EndUpdate;
sComboBox64.Items.EndUpdate;
sComboBox62.Items.EndUpdate;
sComboBox61.Items.EndUpdate;
sComboBox76.Items.EndUpdate;
sComboBox79.Items.EndUpdate;
sComboBox82.Items.EndUpdate;
sComboBox85.Items.EndUpdate;
sComboBox88.Items.EndUpdate;
sComboBox91.Items.EndUpdate;


DataModule2.ADOTable_format.Close;

DataModule2.ADOTable_format.Open;
i:=datamodule2.ADOTable_format.RecordCount;

sComboBox60.Items.BeginUpdate;
sComboBox60.Items.Clear;

sComboBox72.Items.BeginUpdate;
sComboBox72.Items.Clear;

sComboBox69.Items.BeginUpdate;
sComboBox69.Items.Clear;

sComboBox70.Items.BeginUpdate;
sComboBox70.Items.Clear;

sComboBox71.Items.BeginUpdate;
sComboBox71.Items.Clear;

sComboBox78.Items.BeginUpdate;
sComboBox78.Items.Clear;

sComboBox81.Items.BeginUpdate;
sComboBox81.Items.Clear;

sComboBox84.Items.BeginUpdate;
sComboBox84.Items.Clear;

sComboBox87.Items.BeginUpdate;
sComboBox87.Items.Clear;

sComboBox90.Items.BeginUpdate;
sComboBox90.Items.Clear;

sComboBox93.Items.BeginUpdate;
sComboBox93.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_format do
begin
sComboBox60.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox72.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox69.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox70.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox71.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox78.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox81.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox84.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox87.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox90.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);
sComboBox93.Items.Add(datamodule2.ADOTable_format.FieldByName('nom_format').AsString);

end;
datamodule2.ADOTable_format.Next;

end;
sComboBox60.Items.EndUpdate;
sComboBox72.Items.EndUpdate;
sComboBox69.Items.EndUpdate;
sComboBox70.Items.EndUpdate;
sComboBox71.Items.EndUpdate;
sComboBox78.Items.EndUpdate;
sComboBox81.Items.EndUpdate;
sComboBox84.Items.EndUpdate;
sComboBox87.Items.EndUpdate;
sComboBox90.Items.EndUpdate;
sComboBox93.Items.EndUpdate;

DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

sComboBox59.Items.BeginUpdate;
sComboBox59.Items.Clear;

sComboBox65.Items.BeginUpdate;
sComboBox65.Items.Clear;

sComboBox66.Items.BeginUpdate;
sComboBox66.Items.Clear;

sComboBox67.Items.BeginUpdate;
sComboBox67.Items.Clear;

sComboBox68.Items.BeginUpdate;
sComboBox68.Items.Clear;

sComboBox77.Items.BeginUpdate;
sComboBox77.Items.Clear;

sComboBox80.Items.BeginUpdate;
sComboBox80.Items.Clear;

sComboBox83.Items.BeginUpdate;
sComboBox83.Items.Clear;

sComboBox86.Items.BeginUpdate;
sComboBox86.Items.Clear;

sComboBox89.Items.BeginUpdate;
sComboBox89.Items.Clear;

sComboBox92.Items.BeginUpdate;
sComboBox92.Items.Clear;


for j := 1 to i do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox59.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox65.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox66.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox67.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox68.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox77.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox80.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox83.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox86.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox89.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox92.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;
sComboBox59.Items.EndUpdate;
sComboBox65.Items.EndUpdate;
sComboBox66.Items.EndUpdate;
sComboBox67.Items.EndUpdate;
sComboBox68.Items.EndUpdate;
sComboBox77.Items.EndUpdate;
sComboBox80.Items.EndUpdate;
sComboBox83.Items.EndUpdate;
sComboBox86.Items.EndUpdate;
sComboBox89.Items.EndUpdate;
sComboBox92.Items.EndUpdate;


























end;

procedure TForm2.sSpeedButton9Click(Sender: TObject);
var Ajouter: TForm;
    nom,entreprise,adresse,num_tel,rc_client,if_client,art_client,c_bancaire:TEdit;

begin
 nom:=TEdit.Create(Nil);
 entreprise:=TEdit.Create(Nil);
 adresse:=TEdit.Create(Nil);
 num_tel:=TEdit.Create(Nil);
 rc_client:=TEdit.Create(Nil);
 if_client:=TEdit.Create(Nil);
 art_client:=TEdit.Create(Nil);
 c_bancaire:=TEdit.Create(Nil);



 // Créer le message ajouter nouveau enregistrement (#13= Sauter la ligne entrer)

 Ajouter := CreateMessageDialog('Ajouter un nouveau client                       '+#13+#13+
                                'Nom                                                              '+#13+#13+
                                'Entreprise                                                      '+#13+#13+
                                'Adresse                                                          '+#13+#13+
                                'Numéro de télephone                                                          '+#13+#13+
                                'RC                                                            '+#13+#13+
                                'IF                                                           '+#13+#13+
                                'ART                                                           '+#13+#13+
                                'Carte Bancaire                                                           '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13

                                ,mtInformation,[mbYes, mbCancel]);

 with Ajouter do
 try
 // Modifier le titre de le fenetre
 Caption := 'ajouter un client';
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';




 // Modifier la position de la zone Nom
 nom.parent:=ajouter;
 nom.Left:=55;
 nom.Top:=100;
 nom.Width:=150;
 nom.Height:=40;

 // Modifier la position de la zone code postal
 entreprise.Parent:=Ajouter;
 entreprise.Left:=55;
 entreprise.Top:=170;
 entreprise.Width:=150;
 entreprise.Height:=40;

 // Modifier la position de la zone wilaya
 adresse.Parent:=Ajouter;
 adresse.Left:=55;
 adresse.Top:=240;
 adresse.Width:=150;
 adresse.Height:=40;


 // Modifier la position de la zone adresse
 num_tel.Parent:=Ajouter;
 num_tel.Left:=55;
 num_tel.Top:=310;
 num_tel.Width:=150;
 num_tel.Height:=40;
 num_tel.Text:='0';
 // Modifier la position de la zone de numero de telephone
 rc_client.Parent:=Ajouter;
 rc_client.Left:=55;
 rc_client.Top:=370;
 rc_client.Width:=150;
 rc_client.Height:=40;

 // Modifier la position de la zone agence / point de vente
 if_client.Parent:=Ajouter;
 if_client.Left:=55;
 if_client.Top:=440;
 if_client.Width:=150;
 if_client.Height:=40;


 art_client.Parent:=Ajouter;
 art_client.Left:=55;
 art_client.Top:=510;
 art_client.Width:=150;
 art_client.Height:=40;

 c_bancaire.Parent:=Ajouter;
 c_bancaire.Left:=55;
 c_bancaire.Top:=590;
 c_bancaire.Width:=150;
 c_bancaire.Height:=40;




 if (ShowModal = ID_YES) then
Begin
  With DataModule2.ADOTable_client Do
begin


// Mettre la table sur nouveau enregistrement
   Append;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)

   datamodule2.ADOTable_client.FieldByName('nom_client').AsString:=nom.text;
   datamodule2.ADOTable_client.FieldByName('entreprise_client').AsString:=entreprise.Text;
   datamodule2.ADOTable_client.FieldByName('num_tel_client').Asinteger:=strtoint(num_tel.Text);
   datamodule2.ADOTable_client.FieldByName('adresse_client').AsString:=adresse.Text;
   datamodule2.ADOTable_client.FieldByName('rc_client').Asstring:=rc_client.Text;
   datamodule2.ADOTable_client.FieldByName('if_client').Asstring:=if_client.Text;
   datamodule2.ADOTable_client.FieldByName('art_client').Asstring:=art_client.Text;
   datamodule2.ADOTable_client.FieldByName('c_bancaire_client').Asstring:=c_bancaire.Text;

   // Valider l'enregistrement
   Post;

end;
end;
 finally
 // Libérer les compos crées ainsi que la fiche ajouter
    nom.Free;
    num_tel.Free;
    adresse.free;
    if_client.Free;
    art_client.Free;
    rc_client.Free;
    c_bancaire.Free;
    entreprise.Free;
    Ajouter.Free;


end;
end;


procedure TForm2.sSpeedButton11Click(Sender: TObject);
var Modifier: TForm;
    nom,entreprise,adresse,num_tel,rc_client,if_client,art_client,c_bancaire:TEdit;
begin
if (dbgrid1.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez choisir le client');
end
else
begin
 nom:=TEdit.Create(Nil);
 entreprise:=TEdit.Create(Nil);
 adresse:=TEdit.Create(Nil);
 num_tel:=TEdit.Create(Nil);
 rc_client:=TEdit.Create(Nil);
 if_client:=TEdit.Create(Nil);
 art_client:=TEdit.Create(Nil);
 c_bancaire:=TEdit.Create(Nil);



 // Créer le message modifier l'enregistrement (#13= Sauter la ligne entrer)
  Modifier := CreateMessageDialog('Modifier un client                       '+#13+#13+
                                'Nom                                                              '+#13+#13+
                                'Entreprise                                                      '+#13+#13+
                                'Adresse                                                          '+#13+#13+
                                'Numéro de télephone                                                          '+#13+#13+
                                'RC                                                            '+#13+#13+
                                'IF                                                           '+#13+#13+
                                'ART                                                           '+#13+#13+
                                'Carte Bancaire                                                           '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13

                                ,mtInformation,[mbYes, mbCancel]);




 with Modifier do
 try
 // Modifier le titre de le fenetre
 Caption := 'Modifier Un client';
 width :=400;
 height :=900;
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';




 // Modifier la position de la zone Nom
 nom.parent:=Modifier;
 nom.Left:=55;
 nom.Top:=70;
 nom.Width:=200;
 nom.Height:=40;

 // Modifier la position de la zone code postal
 entreprise.Parent:=Modifier;
 entreprise.Left:=55;
 entreprise.Top:=140;
 entreprise.Width:=200;
 entreprise.Height:=40;

 // Modifier la position de la zone wilaya
 adresse.Parent:=Modifier;
 adresse.Left:=55;
 adresse.Top:=210;
 adresse.Width:=200;
 adresse.Height:=40;


 // Modifier la position de la zone adresse
 num_tel.Parent:=Modifier;
 num_tel.Left:=55;
 num_tel.Top:=280;
 num_tel.Width:=200;
 num_tel.Height:=40;

 // Modifier la position de la zone de numero de telephone
 rc_client.Parent:=Modifier;
 rc_client.Left:=55;
 rc_client.Top:=350;
 rc_client.Width:=200;
 rc_client.Height:=40;

 // Modifier la position de la zone agence / point de vente
 if_client.Parent:=Modifier;
 if_client.Left:=55;
 if_client.Top:=420;
 if_client.Width:=200;
 if_client.Height:=40;


 art_client.Parent:=Modifier;
 art_client.Left:=55;
 art_client.Top:=490;
 art_client.Width:=200;
 art_client.Height:=40;

 c_bancaire.Parent:=Modifier;
 c_bancaire.Left:=55;
 c_bancaire.Top:=560;
 c_bancaire.Width:=200;
 c_bancaire.Height:=40;

// Remplir les valeurs de chaque zone de texte
nom.Text:= datamodule2.ADOTable_client.Fields[1].AsString;
entreprise.Text:=datamodule2.ADOTable_client.Fields[2].AsString;
adresse.Text:=datamodule2.ADOTable_client.Fields[3].AsString;
num_tel.Text:=inttostr(datamodule2.ADOTable_client.Fields[4].Asinteger);
rc_client.Text:=datamodule2.ADOTable_client.Fields[5].asstring;
if_client.Text:=datamodule2.ADOTable_client.Fields[6].asstring;
art_client.Text:=datamodule2.ADOTable_client.Fields[7].asstring;
c_bancaire.Text:=datamodule2.ADOTable_client.Fields[8].asstring;






if (ShowModal = ID_YES) then
Begin
With datamodule2.ADOTable_client Do
begin
// Mettre la table mode d'edition = modification
   Edit;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)
datamodule2.ADOTable_client.Fields[1].AsString:=nom.Text;
datamodule2.ADOTable_client.Fields[2].AsString:=entreprise.Text;
datamodule2.ADOTable_client.Fields[3].AsString:=adresse.Text;
datamodule2.ADOTable_client.Fields[4].AsString:=num_tel.Text;
datamodule2.ADOTable_client.Fields[5].AsString:= rc_client.Text;
datamodule2.ADOTable_client.Fields[6].AsString:=if_client.Text;
datamodule2.ADOTable_client.Fields[7].AsString:=art_client.Text;
datamodule2.ADOTable_client.Fields[8].AsString:=c_bancaire.Text;

// Valider l'enregistrement
   Post;

end;
end;
 finally
 // Libérer les compos crées ainsi que la fiche modifier
    nom.Free;
    num_tel.Free;
    adresse.free;
    if_client.Free;
    art_client.Free;
    rc_client.Free;
    c_bancaire.Free;
    entreprise.Free;
    Modifier.Free;


end;
end;
end;

procedure TForm2.sSpeedButton10Click(Sender: TObject);
begin
if (dbgrid1.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez choisir le client');
end
else
begin
if MessageDlg('Etes-vous sûr de vouloir supprimer ce client ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  datamodule2.ADOTable_client.Delete;
end;

end;

procedure TForm2.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
    begin

        if datamodule2.ADOTable_client.FieldByName('nom_client').Asstring ='' then
        begin
        DBGrid1.Canvas.Brush.Color:= cllime;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if (datamodule2.ADOTable_client.FieldByName('nom_client').Asstring=edit1.Text)  then
        begin
        DBGrid1.Canvas.Brush.Color:= Clred;
        DBGrid1.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;

end;


procedure TForm2.sSpeedButton8Click(Sender: TObject);
begin
edit1.Text:='Nom';
sGroupBox6.Visible:=false;
end;

procedure TForm2.sSpeedButton18Click(Sender: TObject);
var Modifier: TForm;
    paiement,nature,designation:TEdit;
    montant_facture:TLabel;
    montant_versement:TLabel;
    x:real;

begin
if (dbgrid2.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez choisir un client');
end
else
begin
 montant_facture:=Tlabel.Create(Nil);
 montant_versement:=Tlabel.Create(Nil);
 paiement:=TEdit.Create(Nil);
 nature:=TEdit.Create(Nil);
 designation:=TEdit.Create(Nil);



 // Créer le message modifier l'enregistrement (#13= Sauter la ligne entrer)

  Modifier := CreateMessageDialog('Saisir le montant reçu                       '+#13+#13+
                                'Montant Total                                                              '+#13+#13+
                                'Versement Total                                                              '+#13+#13+
                                'Montant reçu                                                      '+#13+#13+
                                'Nature paiement                                                          '+#13+#13+
                                'Désignation                                                          '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13
                                ,mtInformation,[mbYes, mbCancel]);



 with Modifier do
 try
 // Modifier le titre de le fenetre
 Caption := 'Modification des dettes';
 width :=400;
 height :=900;
 width :=400;
 height :=1000;
 //autoscroll:=true;
 autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';


 // Modifier la position de la zone Nom
 montant_facture.parent:=Modifier;
 montant_facture.Left:=55;
 montant_facture.Top:=100;
 montant_facture.Width:=150;
 montant_facture.Height:=40;


 // Modifier la position de la zone Nom
 montant_versement.parent:=Modifier;
 montant_versement.Left:=55;
 montant_versement.Top:=170;
 montant_versement.Width:=150;
 montant_versement.Height:=40;







 // Modifier la position de la zone Nom
 paiement.parent:=Modifier;
 paiement.Left:=55;
 paiement.Top:=240;
 paiement.Width:=150;
 paiement.Height:=40;

 // Modifier la position de la zone code postal
 nature.Parent:=Modifier;
 nature.Left:=55;
 nature.Top:=310;
 nature.Width:=150;
 nature.Height:=40;

 // Modifier la position de la zone code postal
 designation.Parent:=Modifier;
 designation.Left:=40;
 designation.Top:=380;
 designation.Width:=250;
 designation.Height:=120;








// Remplir les valeurs de chaque zone de
montant_facture.caption:= adotable1.Fields[6].AsString;
paiement.Text:='0';
nature.text:=adotable1.Fields[10].AsString;
montant_versement.Caption:= adotable1.Fields[17].AsString;
designation.Text:=adotable1.Fields[16].AsString;



 if (ShowModal = ID_YES) then
Begin
if (strtofloat(montant_facture.Caption)>=strtofloat(paiement.Text)) then
begin
With adotable1 Do
begin
// Mettre la table mode d'edition = modification
   Edit;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)
if (paiement.Text<>'0') then
begin

adotable1.Fields[12].AsDateTime:=date;
end
else
adotable1.Fields[12].AsString:='';


//showmessage(FloatToStr((strtofloat(paiement.text)-adotable1.Fields[11].AsFloat)));
x:=0;
x:=StrToFloat(paiement.text)-adotable1.Fields[11].AsFloat;
if (RoundTo(x,3)<=0) then
begin

adotable1.Fields[11].AsVariant:=strtofloat(adotable1.Fields[11].AsString)-strtofloat(paiement.text);
adotable1.Fields[10].AsString:=nature.Text;
adotable1.Fields[15].AsCurrency:=StrToCurr(paiement.Text);
adotable1.Fields[17].AsCurrency:=StrToCurr(paiement.Text)+adotable1.Fields[17].AsCurrency;
adotable1.Fields[16].AsString:=designation.Text;

// Valider l'enregistrement
   Post;
showmessage('Dettes restées '+floattostr(strtofloat(adotable1.Fields[11].AsString))+' DA');
end
else
showmessage('Erreur ! le montant saisi dépasse les dettes du client');

end;

end
else
showmessage('Erreur Montant reçu invalide  ');
end;
 finally
 // Libérer les compos crées ainsi que la fiche modifier
    nature.Free;
    paiement.Free;
    montant_facture.Free;
    Modifier.Free;


end;
end;
end;

procedure TForm2.DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
       if ADOTable1.FieldByName('nom_client').Asstring ='' then
        begin
        DBGrid2.Canvas.Brush.Color:= cllime;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;
        if  ((sDateEdit1.date <= adotable1.FieldByName('date_paiement').AsDateTime)  and (sDateEdit2.date >= ADOTable1.FieldByName('date_paiement').AsDateTime))   and (((sDateEdit1.Text<>'  /  /    ') and (sDateEdit2.Text<>'  /  /    ')) and (ADOTable1.FieldByName('date_paiement').AsString<>'')) then
        begin

        DBGrid2.Canvas.Brush.Color:= Clred;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;




        if (sDateEdit2.date >= ADOTable1.FieldByName('date_paiement').AsDateTime) and ((sDateEdit2.Text<>'  /  /    ') and (sDateEdit1.Text='  /  /    ') and (ADOTable1.FieldByName('date_paiement').AsString<>'')) then
        begin
        DBGrid2.Canvas.Brush.Color:= Clred;
        DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
        end;

       // if (sDateEdit2.date >= ADOTable1.FieldByName('date_paiement').AsDateTime)   then
       // begin
       // DBGrid2.Canvas.Brush.Color:= Clred;
       // DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
       // end;

       // if (sComboBox1.Text='Nom Client') and (sDateEdit2.date >= ADOTable1.FieldByName('date_paiement').AsDateTime)   then
       // begin
       // DBGrid2.Canvas.Brush.Color:= Clred;
       // DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
       // end;


     //   if  (sDateEdit2.date >= ADOTable1.FieldByName('date_paiement').AsDateTime)   then
     //   begin
     //   DBGrid2.Canvas.Brush.Color:= Clred;
     //   DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
     //   end;
     //   if (ADOTable1.FieldByName('nom_client').Asstring=sComboBox1.Text) and (sDateEdit2.date >= ADOTable1.FieldByName('date_paiement').AsDateTime)   then
     //   begin
      //  DBGrid2.Canvas.Brush.Color:= Clred;
      //  DBGrid2.DefaultDrawColumnCell(Rect, DataCol, Column, State);
      //  end;
end;

procedure TForm2.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
MousePos := ScreenToClient(MousePos);
If
(MousePos.X > sScrollBox1.Left) and
(MousePos.Y > sScrollBox1.Top) and
(MousePos.X < sScrollBox1.Left + sScrollBox1.Width) and
(MousePos.Y < sScrollBox1.Top + sScrollBox1.Height)
then sScrollBox1.Perform(WM_VSCROLL,1,0);

If
(MousePos.X > sScrollBox2.Left) and
(MousePos.Y > sScrollBox2.Top) and
(MousePos.X < sScrollBox2.Left + sScrollBox2.Width) and
(MousePos.Y < sScrollBox2.Top + sScrollBox2.Height)
then sScrollBox2.Perform(WM_VSCROLL,1,0);

If
(MousePos.X > sScrollBox3.Left) and
(MousePos.Y > sScrollBox3.Top) and
(MousePos.X < sScrollBox3.Left + sScrollBox3.Width) and
(MousePos.Y < sScrollBox3.Top + sScrollBox3.Height)
then sScrollBox3.Perform(WM_VSCROLL,1,0);

If
(MousePos.X > sScrollBox4.Left) and
(MousePos.Y > sScrollBox4.Top) and
(MousePos.X < sScrollBox4.Left + sScrollBox4.Width) and
(MousePos.Y < sScrollBox4.Top + sScrollBox4.Height)
then sScrollBox4.Perform(WM_VSCROLL,1,0);

If
(MousePos.X > sScrollBox5.Left) and
(MousePos.Y > sScrollBox5.Top) and
(MousePos.X < sScrollBox5.Left + sScrollBox5.Width) and
(MousePos.Y < sScrollBox5.Top + sScrollBox5.Height)
then sScrollBox5.Perform(WM_VSCROLL,1,0);



end;

procedure TForm2.FormMouseWheelUp(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
MousePos := ScreenToClient(MousePos);
If
(MousePos.X > sScrollBox1.Left) and
(MousePos.Y > sScrollBox1.Top) and
(MousePos.X < sScrollBox1.Left + sScrollBox1.Width) and
(MousePos.Y < sScrollBox1.Top + sScrollBox1.Height)
then sScrollBox1.Perform(WM_VSCROLL,0,0);

If
(MousePos.X > sScrollBox2.Left) and
(MousePos.Y > sScrollBox2.Top) and
(MousePos.X < sScrollBox2.Left + sScrollBox2.Width) and
(MousePos.Y < sScrollBox2.Top + sScrollBox2.Height)
then sScrollBox2.Perform(WM_VSCROLL,0,0);

If
(MousePos.X > sScrollBox3.Left) and
(MousePos.Y > sScrollBox3.Top) and
(MousePos.X < sScrollBox3.Left + sScrollBox3.Width) and
(MousePos.Y < sScrollBox3.Top + sScrollBox3.Height)
then sScrollBox3.Perform(WM_VSCROLL,0,0);

If
(MousePos.X > sScrollBox4.Left) and
(MousePos.Y > sScrollBox4.Top) and
(MousePos.X < sScrollBox4.Left + sScrollBox4.Width) and
(MousePos.Y < sScrollBox4.Top + sScrollBox4.Height)
then sScrollBox4.Perform(WM_VSCROLL,0,0);

If
(MousePos.X > sScrollBox5.Left) and
(MousePos.Y > sScrollBox5.Top) and
(MousePos.X < sScrollBox5.Left + sScrollBox5.Width) and
(MousePos.Y < sScrollBox5.Top + sScrollBox5.Height)
then sScrollBox5.Perform(WM_VSCROLL,0,0);



end;
procedure TForm2.sComboBox3Click(Sender: TObject);
var i,j:integer;
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

for j := 1 to i do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox3.Items[scombobox3.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit1.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sEdit2Click(Sender: TObject);
begin
if (sComboBox2.Text='Conception') then sedit2.Text:=sEdit1.Text
else
begin
if sedit1.Text='' then sedit2.Text:='0'
else
sedit2.Text:=floattostr(roundto(StrToFloat(sEdit1.Text)*StrToFloat(sDecimalSpinEdit34.Text),-2));
end;
end;

procedure TForm2.sComboBox6Click(Sender: TObject);
var i,j:integer;
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

for j := 1 to i do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox6.Items[scombobox6.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit3.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sEdit4Click(Sender: TObject);
begin

if (sComboBox5.Text='Conception') then sedit4.Text:=sEdit3.Text
else
begin
if sedit3.Text='' then sedit4.Text:='0'
else
sedit4.Text:=floattostr(roundto(StrToFloat(sEdit3.Text)*StrToFloat(sDecimalSpinEdit35.Text),-2));
end;
end;

procedure TForm2.sComboBox9Click(Sender: TObject);
var i,j:integer;
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

for j := 1 to i do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox9.Items[scombobox9.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit5.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sEdit6Click(Sender: TObject);
begin
if (sComboBox8.Text='Conception') then sedit6.Text:=sEdit5.Text
else
begin
if sedit5.Text='' then sedit6.Text:='0'
else
sedit6.Text:=floattostr(roundto(StrToFloat(sEdit5.Text)*StrToFloat(sDecimalSpinEdit36.Text),-2));
end;


end;

procedure TForm2.sComboBox12Click(Sender: TObject);
var i,j:integer;
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
i:=datamodule2.ADOTable_papier.RecordCount;

for j := 1 to i do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox12.Items[scombobox12.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit7.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sEdit8Click(Sender: TObject);
begin

if (sComboBox11.Text='Conception') then sedit8.Text:=sEdit7.Text
else
begin
if sedit7.Text='' then sedit8.Text:='0'
else
sedit8.Text:=floattostr(roundto(StrToFloat(sEdit7.Text)*StrToFloat(sDecimalSpinEdit37.Text),-2));
end;
end;

procedure TForm2.sComboBox15Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox15.Items[scombobox15.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit9.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sEdit10Click(Sender: TObject);
begin
if (sComboBox14.Text='Conception') then sedit10.Text:=sEdit9.Text
else
if sedit9.Text='' then sedit10.Text:='0'
else
sedit10.Text:=floattostr(roundto(StrToFloat(sEdit9.Text)*StrToFloat(sDecimalSpinEdit38.Text),-2));
end;


procedure TForm2.sComboBox18Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox18.Items[scombobox18.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit11.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;
procedure TForm2.sEdit12Click(Sender: TObject);
begin
if (sComboBox17.Text='Conception') then sedit12.Text:=sEdit11.Text
else
if sedit11.Text='' then sedit12.Text:='0'
else
sedit12.Text:=floattostr(roundto(StrToFloat(sEdit11.Text)*StrToFloat(sDecimalSpinEdit39.Text),-2));
end;


procedure TForm2.sComboBox21Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox21.Items[scombobox21.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit13.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;


procedure TForm2.sEdit14Click(Sender: TObject);
begin
if (sComboBox20.Text='Conception') then sedit14.Text:=sEdit13.Text
else
if sedit13.Text='' then sedit14.Text:='0'
else
sedit14.Text:=floattostr(roundto(StrToFloat(sEdit13.Text)*StrToFloat(sDecimalSpinEdit40.Text),-2));
end;





procedure TForm2.sComboBox24Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox24.Items[scombobox24.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit15.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;


procedure TForm2.sEdit16Click(Sender: TObject);
begin
if (sComboBox23.Text='Conception') then sedit16.Text:=sEdit15.Text
else
if sedit15.Text='' then sedit16.Text:='0'
else
sedit16.Text:=floattostr(roundto(StrToFloat(sEdit15.Text)*StrToFloat(sDecimalSpinEdit41.Text),-2));
end;


procedure TForm2.sComboBox131Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox131.Items[scombobox131.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit88.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;


procedure TForm2.sEdit89Click(Sender: TObject);
begin
if (sComboBox130.Text='Conception') then sedit89.Text:=sEdit88.Text
else
if sedit88.Text='' then sedit89.Text:='0'
else
sedit89.Text:=floattostr(roundto(StrToFloat(sEdit88.Text)*StrToFloat(sDecimalSpinEdit42.Text),-2));
end;




procedure TForm2.sComboBox134Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox134.Items[scombobox134.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit90.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;


procedure TForm2.sEdit91Click(Sender: TObject);
begin
if (sComboBox133.Text='Conception') then sedit91.Text:=sEdit90.Text
else
if sedit90.Text='' then sedit91.Text:='0'
else
sedit91.Text:=floattostr(roundto(StrToFloat(sEdit90.Text)*StrToFloat(sDecimalSpinEdit43.Text),-2));
end;



procedure TForm2.sComboBox137Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (datamodule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox137.Items[scombobox137.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit92.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;


procedure TForm2.sEdit93Click(Sender: TObject);
begin
if (sComboBox136.Text='Conception') then sedit93.Text:=sEdit92.Text
else
if sedit92.Text='' then sedit93.Text:='0'
else
sedit93.Text:=floattostr(roundto(StrToFloat(sEdit92.Text)*StrToFloat(sDecimalSpinEdit44.Text),-2));
end;


procedure TForm2.sEdit94Click(Sender: TObject);
begin
sedit94.Text:=FloatToStr(RoundTo(StrToFloat(sEdit2.text)+StrToFloat(sEdit4.text)+StrToFloat(sEdit6.text)+StrToFloat(sEdit8.text)+StrToFloat(sEdit10.text)+StrToFloat(sEdit12.text)+StrToFloat(sEdit14.text)+StrToFloat(sEdit16.text)+StrToFloat(sEdit89.text)+StrToFloat(sEdit91.text)+StrToFloat(sEdit93.text),-2))
end;

procedure TForm2.sSpeedButton19Click(Sender: TObject);
var  i:integer;
num_fact :string;
date_fact:TDate;
begin
if (dbgrid2.SelectedRows.Count=0) then
begin
ShowMessage('Erreur vous devez selectionner une facture');
end
else
begin

if MessageDlg('Etes-vous sûr de vouloir Annuler cette facture ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  if (ADOTable1.Fields[0].asstring='0') then
  begin
  ShowMessage('Erreur vous devez selectionner une facture et non pas un client');
  end
  else
  begin
//  ADOTable1.Edit;
//   i:=ADOTable1.Fields[0].Value;
   num_fact:= ADOTable1.Fields[1].Value;
//   showmessage('le numero de facture'+num_fact);
//   date_fact:= ADOTable1.Fields[4].Value;

//   ADOTable1.delete;
with ADOTable1 do
begin
  edit;
 ADOTable1.FieldByName('num_bon_liv').asstring:='';
 ADOTable1.FieldByName('num_bon_cmd').asstring:='0';
 ADOTable1.FieldByName('type_facture').Value:='';
 ADOTable1.FieldByName('prix_total_facture').asstring:='';
 ADOTable1.FieldByName('nom_client').value:='';
 ADOTable1.FieldByName('montant_ht').asstring:='';
 ADOTable1.FieldByName('etablissement').value:='';
 ADOTable1.FieldByName('dete_client').value:='0';





 post;
end;
end;
end;
end;
end;
procedure TForm2.sSpeedButton20Click(Sender: TObject);
begin
ExportToExcel(DBGrid2);
end;
Procedure TForm2.ExportToExcel(aGrid : TDBGrid);
Var
  PreviewToExcel : TExcelApplication;
  RangeE : ExcelRange;
  I, J, Col, Row : Integer;
  SavePlace : TBookmark;
  //date_fac:string;
//  x : Integer;
  Source, Target : array of Integer;
Begin
 if (aGrid.Visible=false ) then ShowMessage('Erreur ! vous devez afficher le resultat de la recherche avant de faire exporter les états de vente')
  else
  begin
  PreviewToExcel := TExcelApplication.Create(Application.MainForm);
  PreviewToExcel.Connect;
  PreviewToExcel.Workbooks.Add(Null, 0);
  RangeE := PreviewToExcel.ActiveCell;

 // OleApplication.Selection.Font.:=clgreen;

  Col := 0;
  Row := 2;

  // En tête tableau excel
  For I := 0 To aGrid.Columns.Count-1 Do
    If aGrid.Columns[I].Visible Then
    Begin
      RangeE.Value := aGrid.Columns[I].Title.Caption;
      RangeE := RangeE.Next;
      Inc(Col);
    End;

  // Si il y a une selection
  If aGrid.SelectedRows.Count > 0 Then
   Begin

    For i := 0 To aGrid.SelectedRows.Count - 1 Do
    Begin
      RangeE := PreviewToExcel.Range['A' + IntToStr(Row), 'A' + IntToStr(Row)];
      aGrid.DataSource.Dataset.GotoBookmark(pointer(aGrid.SelectedRows.Items[i]));
      For j := 0 To aGrid.Columns.Count - 1 Do
        If aGrid.Columns[J].Visible Then
        Begin
          RangeE.Value := aGrid.Fields[j].AsString;
          RangeE := RangeE.Next;
        End;
      Inc(Row);
      End;

   // showmessage('yassine');
    RangeE := PreviewToExcel.Range['B' + IntToStr(Row+1), 'B' + IntToStr(Row+1)];
    RangeE.Value := 'Montant Total : '+edit2.Text+' DA.';

    RangeE := RangeE.Next;

    RangeE := PreviewToExcel.Range['B' + IntToStr(Row+3), 'B' + IntToStr(Row+3)];
    RangeE.Value :='Versement Total : '+edit3.Text+' DA.';
    RangeE := RangeE.Next;

    RangeE := PreviewToExcel.Range['B' + IntToStr(Row+5), 'B' + IntToStr(Row+5)];
    RangeE.Value :='Reste : '+edit4.Text+' DA.';



  end

  Else

    //Si il n'y a pas de sélection
  Begin
    SavePlace := aGrid.DataSource.Dataset.GetBookmark;
    aGrid.DataSource.Dataset.First;

    Try
      While Not aGrid.DataSource.Dataset.Eof Do
      Begin
        RangeE := PreviewToExcel.Range['A' + IntToStr(Row), 'A' + IntToStr(Row)];
        For I := 0 To aGrid.Columns.Count - 1 Do
          Begin
            RangeE.Value := aGrid.Fields[I].AsString;
            RangeE := RangeE.Next;
          End;
        Inc(Row);
        aGrid.DataSource.Dataset.Next;
      End;

      aGrid.DataSource.Dataset.GotoBookmark(SavePlace);

    Finally
      aGrid.DataSource.Dataset.FreeBookmark(SavePlace);
    End;
    RangeE := PreviewToExcel.Range['B' + IntToStr(Row+1), 'B' + IntToStr(Row+1)];
    RangeE.Value := 'Montant Total : '+edit2.Text+' DA.';

    RangeE := RangeE.Next;

    RangeE := PreviewToExcel.Range['B' + IntToStr(Row+3), 'B' + IntToStr(Row+3)];
    RangeE.Value :='Versement Total : '+edit3.Text+' DA.';
    RangeE := RangeE.Next;

    RangeE := PreviewToExcel.Range['B' + IntToStr(Row+5), 'B' + IntToStr(Row+5)];
    RangeE.Value :='Reste : '+edit4.Text+' DA.';


  End;
  RangeE := PreviewToExcel.Range['A1', Chr(64 + Col) + IntToStr(Row - 1)];
  RangeE.AutoFormat(12,Null,Null,Null, Null, Null, Null);
  PreviewToExcel.Visible[0] := True;
  PreviewToExcel.Disconnect;
End;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
 // Sauvegarde la WndProc actuelle du DBGrid1.
  OldWindowProc := DBGrid1.WindowProc;
  // Affecte une nouvelle procédure de fenêtre.
  DBGrid1.WindowProc := DBGridNewWindowProc;
end;

procedure TForm2.DBGridNewWindowProc(var Msg: TMessage);
begin
  //.Interception de l'évènement WM_MOUSEWHEEL.
  if Msg.Msg = WM_MOUSEWHEEL then
  begin
    if (DBGrid1.DataSource.DataSet.Active) then
    begin
      if SmallInt(Msg.WParamHi) < 0 then
        DBGrid1.DataSource.DataSet.Next
      else
        DBGrid1.DataSource.DataSet.Prior;
    end;
    Exit;
  end;

  //.Traitement normal des autres message.
  OldWindowProc(Msg);
end;
procedure TForm2.sComboBox27Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox27.Items[scombobox27.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit17.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sEdit18Click(Sender: TObject);
begin
if (sComboBox26.Text='Conception') then sedit18.Text:=sEdit17.Text
else
begin
if sedit17.Text='' then sedit18.Text:='0'
else
sedit18.Text:=floattostr(roundto(StrToFloat(sEdit17.Text)*StrToFloat(sDecimalSpinEdit6.Text),-2));
end;
end;

procedure TForm2.sComboBox30Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox30.Items[scombobox30.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit19.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit20Click(Sender: TObject);
begin
if (sComboBox29.Text='Conception') then sedit20.Text:=sEdit19.Text
else
begin
if sedit19.Text='' then sedit20.Text:='0'
else
sedit20.Text:=floattostr(roundto(StrToFloat(sEdit19.Text)*StrToFloat(sDecimalSpinEdit7.Text),-2));
end;

end;

procedure TForm2.sComboBox33Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox33.Items[scombobox33.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit21.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit22Click(Sender: TObject);
begin
if (sComboBox32.Text='Conception') then sedit22.Text:=sEdit21.Text
else
begin
if sedit21.Text='' then sedit22.Text:='0'
else
sedit22.Text:=floattostr(roundto(StrToFloat(sEdit21.Text)*StrToFloat(sDecimalSpinEdit8.Text),-2));
end;

end;

procedure TForm2.sComboBox36Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox36.Items[scombobox36.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit23.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit24Click(Sender: TObject);
begin
if (sComboBox35.Text='Conception') then sedit24.Text:=sEdit23.Text
else
begin
if sedit23.Text='' then sedit24.Text:='0'
else
sedit24.Text:=floattostr(roundto(StrToFloat(sEdit23.Text)*StrToFloat(sDecimalSpinEdit9.Text),-2));
end;


end;

procedure TForm2.sComboBox39Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox39.Items[scombobox39.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit25.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit26Click(Sender: TObject);
begin
if (sComboBox38.Text='Conception') then sedit26.Text:=sEdit25.Text
else
begin
if sedit25.Text='' then sedit26.Text:='0'
else
sedit26.Text:=floattostr(roundto(StrToFloat(sEdit25.Text)*StrToFloat(sDecimalSpinEdit10.Text),-2));
end;

end;

procedure TForm2.sComboBox44Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox44.Items[scombobox44.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit28.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit29Click(Sender: TObject);
begin
if (sComboBox44.Text='Conception') then sedit29.Text:=sEdit28.Text
else
begin
if sedit28.Text='' then sedit29.Text:='0'
else
sedit29.Text:=floattostr(roundto(StrToFloat(sEdit28.Text)*StrToFloat(sDecimalSpinEdit11.Text),-2));
end;

end;

procedure TForm2.sComboBox47Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox47.Items[scombobox47.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit30.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit31Click(Sender: TObject);
begin
if (sComboBox47.Text='Conception') then sedit31.Text:=sEdit30.Text
else
begin
if sedit30.Text='' then sedit31.Text:='0'
else
sedit31.Text:=floattostr(roundto(StrToFloat(sEdit30.Text)*StrToFloat(sDecimalSpinEdit12.Text),-2));
end;


end;

procedure TForm2.sComboBox50Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox50.Items[scombobox50.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit32.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit33Click(Sender: TObject);
begin
if (sComboBox49.Text='Conception') then sedit33.Text:=sEdit32.Text
else
begin
if sedit32.Text='' then sedit33.Text:='0'
else
sedit33.Text:=floattostr(roundto(StrToFloat(sEdit32.Text)*StrToFloat(sDecimalSpinEdit13.Text),-2));
end;

end;

procedure TForm2.sComboBox53Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox53.Items[scombobox53.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit34.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit35Click(Sender: TObject);
begin
if (sComboBox52.Text='Conception') then sedit35.Text:=sEdit34.Text
else
begin
if sedit34.Text='' then sedit35.Text:='0'
else
sedit35.Text:=floattostr(roundto(StrToFloat(sEdit34.Text)*StrToFloat(sDecimalSpinEdit14.Text),-2));
end;

end;

procedure TForm2.sComboBox56Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox56.Items[scombobox56.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit36.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit37Click(Sender: TObject);
begin
if (sComboBox55.Text='Conception') then sedit37.Text:=sEdit36.Text
else
begin
if sedit36.Text='' then sedit37.Text:='0'
else
sedit37.Text:=floattostr(roundto(StrToFloat(sEdit36.Text)*StrToFloat(sDecimalSpinEdit15.Text),-2));
end;

end;

procedure TForm2.sComboBox128Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox128.Items[scombobox128.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit86.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit87Click(Sender: TObject);
begin
if (sComboBox127.Text='Conception') then sedit87.Text:=sEdit86.Text
else
begin
if sedit86.Text='' then sedit87.Text:='0'
else
sedit87.Text:=floattostr(roundto(StrToFloat(sEdit86.Text)*StrToFloat(sDecimalSpinEdit33.Text),-2));
end;

end;

procedure TForm2.sEdit51Click(Sender: TObject);
begin
sedit51.Text:=FloatToStr(RoundTo(StrToFloat(sEdit18.text)+StrToFloat(sEdit20.text)+StrToFloat(sEdit22.text)+StrToFloat(sEdit24.text)+StrToFloat(sEdit26.text)+StrToFloat(sEdit29.text)+StrToFloat(sEdit31.text)+StrToFloat(sEdit33.text)+StrToFloat(sEdit35.text)+StrToFloat(sEdit37.text)+StrToFloat(sEdit87.text),-2))

end;

procedure TForm2.sComboBox59Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox59.Items[scombobox59.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit39.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit40Click(Sender: TObject);
begin
if (sComboBox58.Text='Conception') then sedit40.Text:=sEdit39.Text
else
begin
if sedit39.Text='' then sedit40.Text:='0'
else
sedit40.Text:=floattostr(roundto(StrToFloat(sEdit39.Text)*StrToFloat(sDecimalSpinEdit1.Text),-2));
end;

end;

procedure TForm2.sComboBox65Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox65.Items[scombobox65.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit42.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit48Click(Sender: TObject);
begin
if (sComboBox63.Text='Conception') then sedit48.Text:=sEdit42.Text
else
begin
if sedit42.Text='' then sedit48.Text:='0'
else
sedit48.Text:=floattostr(roundto(StrToFloat(sEdit42.Text)*StrToFloat(sDecimalSpinEdit2.Text),-2));
end;

end;

procedure TForm2.sComboBox66Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox66.Items[scombobox66.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit41.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit43Click(Sender: TObject);
begin
if (sComboBox64.Text='Conception') then sedit43.Text:=sEdit41.Text
else
begin
if sedit41.Text='' then sedit43.Text:='0'
else
sedit43.Text:=floattostr(roundto(StrToFloat(sEdit41.Text)*StrToFloat(sDecimalSpinEdit3.Text),-2));
end;

end;

procedure TForm2.sComboBox67Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox67.Items[scombobox67.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit47.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit44Click(Sender: TObject);
begin
if (sComboBox62.Text='Conception') then sedit44.Text:=sEdit47.Text
else
begin
if sedit47.Text='' then sedit44.Text:='0'
else
sedit44.Text:=floattostr(roundto(StrToFloat(sEdit47.Text)*StrToFloat(sDecimalSpinEdit4.Text),-2));
end;

end;

procedure TForm2.sComboBox68Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox68.Items[scombobox68.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit46.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit45Click(Sender: TObject);
begin
if (sComboBox61.Text='Conception') then sedit45.Text:=sEdit46.Text
else
begin
if sedit46.Text='' then sedit45.Text:='0'
else
sedit45.Text:=floattostr(roundto(StrToFloat(sEdit46.Text)*StrToFloat(sDecimalSpinEdit5.Text),-2));
end;

end;

procedure TForm2.sComboBox77Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox77.Items[scombobox77.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit52.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit53Click(Sender: TObject);
begin
if (sComboBox76.Text='Conception') then sedit53.Text:=sEdit52.Text
else
begin
if sedit52.Text='' then sedit53.Text:='0'
else
sedit53.Text:=floattostr(roundto(StrToFloat(sEdit52.Text)*StrToFloat(sDecimalSpinEdit16.Text),-2));
end;

end;

procedure TForm2.sComboBox80Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox80.Items[scombobox80.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit54.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit57Click(Sender: TObject);
begin
if (sComboBox82.Text='Conception') then sedit57.Text:=sEdit56.Text
else
begin
if sedit56.Text='' then sedit57.Text:='0'
else
sedit57.Text:=floattostr(roundto(StrToFloat(sEdit56.Text)*StrToFloat(sDecimalSpinEdit18.Text),-2));
end;

end;

procedure TForm2.sComboBox83Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox83.Items[scombobox83.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit56.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit55Click(Sender: TObject);
begin
if (sComboBox79.Text='Conception') then sedit55.Text:=sEdit54.Text
else
begin
if sedit54.Text='' then sedit55.Text:='0'
else
sedit55.Text:=floattostr(roundto(StrToFloat(sEdit54.Text)*StrToFloat(sDecimalSpinEdit17.Text),-2));
end;

end;

procedure TForm2.sComboBox86Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox86.Items[scombobox86.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit58.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit59Click(Sender: TObject);
begin
if (sComboBox85.Text='Conception') then sedit59.Text:=sEdit58.Text
else
begin
if sedit58.Text='' then sedit59.Text:='0'
else
sedit59.Text:=floattostr(roundto(StrToFloat(sEdit58.Text)*StrToFloat(sDecimalSpinEdit19.Text),-2));
end;

end;

procedure TForm2.sComboBox89Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox89.Items[scombobox89.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit60.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit61Click(Sender: TObject);
begin
if (sComboBox88.Text='Conception') then sedit61.Text:=sEdit60.Text
else
begin
if sedit60.Text='' then sedit61.Text:='0'
else
sedit61.Text:=floattostr(roundto(StrToFloat(sEdit60.Text)*StrToFloat(sDecimalSpinEdit20.Text),-2));
end;

end;

procedure TForm2.sComboBox92Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox92.Items[scombobox92.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit62.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit63Click(Sender: TObject);
begin
if (sComboBox92.Text='Conception') then sedit63.Text:=sEdit62.Text
else
begin
if sedit62.Text='' then sedit63.Text:='0'
else
sedit63.Text:=floattostr(roundto(StrToFloat(sEdit62.Text)*StrToFloat(sDecimalSpinEdit21.Text),-2));
end;

end;

procedure TForm2.sEdit49Click(Sender: TObject);
begin
sedit49.Text:=FloatToStr(RoundTo(StrToFloat(sEdit40.text)+StrToFloat(sEdit48.text)+StrToFloat(sEdit43.text)+StrToFloat(sEdit44.text)+StrToFloat(sEdit45.text)+StrToFloat(sEdit53.text)+StrToFloat(sEdit55.text)+StrToFloat(sEdit57.text)+StrToFloat(sEdit59.text)+StrToFloat(sEdit61.text)+StrToFloat(sEdit63.text),-2));

end;

procedure TForm2.sSpeedButton16Click(Sender: TObject);
begin
begin
with form3 do
begin

form3.sGroupBox3.Visible:=false;
form3.sGroupBox1.Visible:=false;
form3.sGroupBox7.Visible:=false;
form3.DBGrid1.Visible:=false;
form3.Caption:='Etat des factures performats';
form3.sComboBox73.Text:='Nom Client';
form3.sGroupBox7.Visible:=true;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;

form3.sComboBox73.Items.BeginUpdate;
form3.sComboBox73.Items.Clear;

while not (DataModule2.ADOTable_client.Eof) do
begin
with datamodule2.ADOTable_client do
begin
sComboBox73.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;
end;
sComboBox73.Items.EndUpdate;
showmodal;

end;
end;
end;

procedure TForm2.sComboBox94Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox94.Items[scombobox94.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit64.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit65Click(Sender: TObject);
begin
if (sComboBox42.Text='Conception') then sedit65.Text:=sEdit64.Text
else
begin
if sedit64.Text='' then sedit65.Text:='0'
else
sedit65.Text:=floattostr(roundto(StrToFloat(sEdit64.Text)*StrToFloat(sDecimalSpinEdit22.Text),-2));
end;

end;

procedure TForm2.sComboBox97Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox97.Items[scombobox97.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit66.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit67Click(Sender: TObject);
begin
if (sComboBox96.Text='Conception') then sedit67.Text:=sEdit66.Text
else
begin
if sedit66.Text='' then sedit67.Text:='0'
else
sedit67.Text:=floattostr(roundto(StrToFloat(sEdit66.Text)*StrToFloat(sDecimalSpinEdit23.Text),-2));
end;

end;

procedure TForm2.sComboBox100Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox100.Items[scombobox100.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit68.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit69Click(Sender: TObject);
begin
if (sComboBox99.Text='Conception') then sedit69.Text:=sEdit68.Text
else
begin
if sedit68.Text='' then sedit69.Text:='0'
else
sedit69.Text:=floattostr(roundto(StrToFloat(sEdit68.Text)*StrToFloat(sDecimalSpinEdit24.Text),-2));
end;

end;

procedure TForm2.sComboBox103Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox103.Items[scombobox103.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit70.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit71Click(Sender: TObject);
begin
if (sComboBox102.Text='Conception') then sedit71.Text:=sEdit70.Text
else
begin
if sedit70.Text='' then sedit71.Text:='0'
else
sedit71.Text:=floattostr(roundto(StrToFloat(sEdit70.Text)*StrToFloat(sDecimalSpinEdit25.Text),-2));
end;

end;

procedure TForm2.sComboBox106Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox106.Items[scombobox106.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit72.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit73Click(Sender: TObject);
begin
if (sComboBox105.Text='Conception') then sedit73.Text:=sEdit72.Text
else
begin
if sedit72.Text='' then sedit73.Text:='0'
else
sedit73.Text:=floattostr(roundto(StrToFloat(sEdit72.Text)*StrToFloat(sDecimalSpinEdit26.Text),-2));
end;

end;

procedure TForm2.sEdit75Click(Sender: TObject);
begin
if (sComboBox108.Text='Conception') then sedit75.Text:=sEdit74.Text
else
begin
if sedit74.Text='' then sedit75.Text:='0'
else
sedit75.Text:=floattostr(roundto(StrToFloat(sEdit74.Text)*StrToFloat(sDecimalSpinEdit27.Text),-2));
end;

end;

procedure TForm2.sComboBox109Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox109.Items[scombobox109.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit74.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;
procedure TForm2.sComboBox112Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox112.Items[scombobox112.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit76.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;
end;

procedure TForm2.sComboBox118Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox118.Items[scombobox118.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sComboBox121Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox121.Items[scombobox121.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit82.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sComboBox124Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox124.Items[scombobox124.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit84.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.sEdit77Click(Sender: TObject);
begin
if (sComboBox111.Text='Conception') then sedit77.Text:=sEdit76.Text
else
begin
if sedit76.Text='' then sedit77.Text:='0'
else
sedit77.Text:=floattostr(roundto(StrToFloat(sEdit76.Text)*StrToFloat(sDecimalSpinEdit28.Text),-2));
end;

end;

procedure TForm2.sEdit79Click(Sender: TObject);
begin
if (sComboBox114.Text='Conception') then sedit79.Text:=sEdit78.Text
else
begin
if sedit78.Text='' then sedit79.Text:='0'
else
sedit79.Text:=floattostr(roundto(StrToFloat(sEdit78.Text)*StrToFloat(sDecimalSpinEdit29.Text),-2));
end;

end;

procedure TForm2.sEdit81Click(Sender: TObject);
begin
if (sComboBox117.Text='Conception') then sedit81.Text:=sEdit80.Text
else
begin
if sedit80.Text='' then sedit81.Text:='0'
else
sedit81.Text:=floattostr(roundto(StrToFloat(sEdit80.Text)*StrToFloat(sDecimalSpinEdit30.Text),-2));
end;

end;

procedure TForm2.sEdit83Click(Sender: TObject);
begin
if (sComboBox120.Text='Conception') then sedit83.Text:=sEdit82.Text
else
begin
if sedit82.Text='' then sedit83.Text:='0'
else
sedit83.Text:=floattostr(roundto(StrToFloat(sEdit82.Text)*StrToFloat(sDecimalSpinEdit31.Text),-2));
end;

end;

procedure TForm2.sEdit85Click(Sender: TObject);
begin
if (sComboBox123.Text='Conception') then sedit85.Text:=sEdit84.Text
else
begin
if sedit84.Text='' then sedit85.Text:='0'
else
sedit85.Text:=floattostr(roundto(StrToFloat(sEdit84.Text)*StrToFloat(sDecimalSpinEdit32.Text),-2));
end;

end;

procedure TForm2.sEdit50Click(Sender: TObject);
begin
sedit50.Text:=FloatToStr(RoundTo(StrToFloat(sEdit65.text)+StrToFloat(sEdit67.text)+StrToFloat(sEdit69.text)+StrToFloat(sEdit71.text)+StrToFloat(sEdit73.text)+StrToFloat(sEdit75.text)+StrToFloat(sEdit77.text)+StrToFloat(sEdit79.text)+StrToFloat(sEdit81.text)+StrToFloat(sEdit83.text)+StrToFloat(sEdit85.text),-2));

end;

procedure TForm2.sSpeedButton21Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir Annuler opération de vente ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  sComboBox2.Text:='';
  sComboBox5.Text:='';
  sComboBox8.Text:='';
  sComboBox14.Text:='';
  sComboBox17.Text:='';
  sComboBox20.Text:='';
  sComboBox23.Text:='';
  sComboBox130.Text:='';
  sComboBox133.Text:='';
  sComboBox136.Text:='';
  sComboBox11.Text:='';

  sComboBox3.Text:='';
  sComboBox6.Text:='';
  sComboBox9.Text:='';
  sComboBox12.Text:='';
  sComboBox15.Text:='';
  sComboBox18.Text:='';
  sComboBox21.Text:='';
  sComboBox24.Text:='';
  sComboBox131.Text:='';
  sComboBox134.Text:='';
  sComboBox137.Text:='';

  sEdit1.Text:='';
  sEdit3.Text:='';
  sEdit5.Text:='';
  sEdit7.Text:='';
  sEdit9.Text:='';
  sEdit11.Text:='';
  sEdit13.Text:='';
  sEdit15.Text:='';
  sEdit88.Text:='';
  sEdit90.Text:='';
  sEdit92.Text:='';

  sComboBox4.Text:='';
  sComboBox7.Text:='';
  sComboBox10.Text:='';
  sComboBox13.Text:='';
  sComboBox16.Text:='';
  sComboBox19.Text:='';
  sComboBox22.Text:='';
  sComboBox25.Text:='';
  sComboBox132.Text:='';
  sComboBox135.Text:='';
  sComboBox138.Text:='';

  sDecimalSpinEdit34.Text:='0';
  sDecimalSpinEdit35.Text:='0';
  sDecimalSpinEdit36.Text:='0';
  sDecimalSpinEdit37.Text:='0';
  sDecimalSpinEdit38.Text:='0';
  sDecimalSpinEdit39.Text:='0';
  sDecimalSpinEdit40.Text:='0';
  sDecimalSpinEdit41.Text:='0';
  sDecimalSpinEdit42.Text:='0';
  sDecimalSpinEdit43.Text:='0';
  sDecimalSpinEdit44.Text:='0';


  sEdit2.Text:='0';
  sEdit4.Text:='0';
  sEdit6.Text:='0';
  sEdit6.Text:='0';
  sEdit8.Text:='0';
  sEdit10.Text:='0';
  sEdit12.Text:='0';
  sEdit14.Text:='0';
  sEdit16.Text:='0';
  sEdit89.Text:='0';
  sEdit93.Text:='0';

  sEdit94.Text:='Prix Total';


  sGroupBox10.Visible:=false;
  end;
end;

procedure TForm2.sSpeedButton14Click(Sender: TObject);
var s:real;
begin
if MessageDlg('Etes-vous sûr de vouloir Enregistrer opération de vente ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  DataModule2.ADOTable_papier.Close;
  DataModule2.ADOTable_papier.open;
  while not (DataModule2.ADOTable_papier.Eof) do
  begin
  if sComboBox3.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit34.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit34.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit34.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox6.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit35.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit35.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit35.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;


  if sComboBox9.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit36.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit36.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit36.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox12.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit37.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit37.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit37.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox15.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit38.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit38.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit38.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox18.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit39.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit39.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit39.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox21.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit40.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit40.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit40.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox24.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit41.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit41.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit41.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox131.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit42.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit42.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit42.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;


  if sComboBox134.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit43.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit43.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit43.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  if sComboBox137.Text=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString then
  begin
  datamodule2.ADOTable_papier.Edit;
  if StrToFloat(sDecimalSpinEdit44.Text)<datamodule2.ADOTable_papier.Fields[2].AsFloat then
  datamodule2.ADOTable_papier.Fields[2].AsFloat:=datamodule2.ADOTable_papier.Fields[2].AsFloat-StrToFloat(sDecimalSpinEdit44.Text)
  else
  begin
  if datamodule2.ADOTable_papier.Fields[5].value>0 then
  begin
  datamodule2.ADOTable_papier.Fields[2].Value:=datamodule2.ADOTable_papier.Fields[4].AsFloat-(StrToFloat(sDecimalSpinEdit44.Text)-datamodule2.ADOTable_papier.Fields[2].AsFloat);
  datamodule2.ADOTable_papier.Fields[5].value:=datamodule2.ADOTable_papier.Fields[5].AsInteger-1;
  end
  else showmessage ('Erreur !! Quantité du rouleau de '+datamodule2.ADOTable_papier.Fields[1].value+' est insuffisante !!');
  datamodule2.ADOTable_papier.Post;
  end;
  end;

  datamodule2.ADOTable_papier.Next;

  end;

  DataModule2.adotable_vente.close;
  datamodule2.adotable_vente.open;

s:=RoundTo(StrToFloat(sEdit2.text)+StrToFloat(sEdit4.text)+StrToFloat(sEdit6.text)+StrToFloat(sEdit8.text)+StrToFloat(sEdit10.text)+StrToFloat(sEdit12.text)+StrToFloat(sEdit14.text)+StrToFloat(sEdit16.text)+StrToFloat(sEdit89.text)+StrToFloat(sEdit91.text)+StrToFloat(sEdit93.text),-2);
  with DataModule2.ADOTable_vente do
  begin
  DataModule2.ADOTable_vente.append;
  datamodule2.ADOTable_vente.FieldByName('prix_vente').Value:=s;
  datamodule2.ADOTable_vente.FieldByName('date_vente').AsDateTime:=date;
  DataModule2.ADOTable_vente.post;
  end;
  datamodule2.ADOTable_vente.Close;


  if MessageDlg('Enregistrement terminé ,Vous voulez créer immédiatement un bon de livraison ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  sComboBox26.Text:=sComboBox2.Text;
  sComboBox29.Text:=sComboBox5.Text;
  sComboBox32.Text:=sComboBox8.Text;
  sComboBox35.Text:=sComboBox11.Text;
  sComboBox38.Text:=sComboBox14.Text;
  sComboBox43.Text:=sComboBox17.Text;
  sComboBox46.Text:=sComboBox20.Text;
  sComboBox49.Text:=sComboBox23.Text;
  sComboBox52.Text:=sComboBox130.Text;
  sComboBox55.Text:=sComboBox133.Text;
  sComboBox127.Text:=sComboBox136.Text;

  sComboBox27.Text:=sComboBox3.Text;
  sComboBox30.Text:=sComboBox6.Text;
  sComboBox33.Text:=sComboBox9.Text;
  sComboBox36.Text:=sComboBox12.Text;
  sComboBox39.Text:=sComboBox15.Text;
  sComboBox44.Text:=sComboBox18.Text;
  sComboBox47.Text:=sComboBox21.Text;
  sComboBox50.Text:=sComboBox24.Text;
  sComboBox53.Text:=sComboBox131.Text;
  sComboBox56.Text:=sComboBox134.Text;
  sComboBox128.Text:=sComboBox137.Text;

  sComboBox28.Text:=sComboBox4.Text;
  sComboBox31.Text:=sComboBox7.Text;
  sComboBox34.Text:=sComboBox10.Text;
  sComboBox37.Text:=sComboBox13.Text;
  sComboBox40.Text:=sComboBox16.Text;
  sComboBox45.Text:=sComboBox19.Text;
  sComboBox48.Text:=sComboBox22.Text;
  sComboBox51.Text:=sComboBox25.Text;
  sComboBox54.Text:=sComboBox132.Text;
  sComboBox126.Text:=sComboBox135.Text;
  sComboBox129.Text:=sComboBox138.Text;

  sDecimalSpinEdit6.Text:=sDecimalSpinEdit34.Text;
  sDecimalSpinEdit7.Text:=sDecimalSpinEdit35.Text;
  sDecimalSpinEdit8.Text:=sDecimalSpinEdit36.Text;
  sDecimalSpinEdit9.Text:=sDecimalSpinEdit37.Text;
  sDecimalSpinEdit10.Text:=sDecimalSpinEdit38.Text;
  sDecimalSpinEdit11.Text:=sDecimalSpinEdit39.Text;
  sDecimalSpinEdit12.Text:=sDecimalSpinEdit40.Text;
  sDecimalSpinEdit13.Text:=sDecimalSpinEdit41.Text;
  sDecimalSpinEdit14.Text:=sDecimalSpinEdit42.Text;
  sDecimalSpinEdit15.Text:=sDecimalSpinEdit43.Text;
  sDecimalSpinEdit33.Text:=sDecimalSpinEdit44.Text;


  sEdit17.Text:=sEdit1.Text;
  sEdit19.Text:=sEdit3.Text;
  sEdit21.Text:=sEdit5.Text;
  sEdit23.Text:=sEdit7.Text;
  sEdit25.Text:=sEdit9.Text;
  sEdit28.Text:=sEdit11.Text;
  sEdit30.Text:=sEdit13.Text;
  sEdit32.Text:=sEdit15.Text;
  sEdit34.Text:=sEdit88.Text;
  sEdit36.Text:=sEdit90.Text;
  sEdit86.Text:=sEdit92.Text;

  sEdit18.Text:=sEdit2.Text;
  sEdit20.Text:=sEdit4.Text;
  sEdit22.Text:=sEdit6.Text;
  sEdit24.Text:=sEdit8.Text;
  sEdit26.Text:=sEdit10.Text;
  sEdit29.Text:=sEdit12.Text;
  sEdit31.Text:=sEdit14.Text;
  sEdit33.Text:=sEdit16.Text;
  sEdit35.Text:=sEdit89.Text;
  sEdit37.Text:=sEdit91.Text;
  sEdit87.Text:=sEdit93.Text;

  sEdit51.Text:=sEdit94.Text;

  end;

  if MessageDlg('Vous voulez Aussi créer une facture ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

  sComboBox58.Text:=sComboBox2.Text;
  sComboBox63.Text:=sComboBox5.Text;
  sComboBox64.Text:=sComboBox8.Text;
  sComboBox62.Text:=sComboBox11.Text;
  sComboBox61.Text:=sComboBox14.Text;
  sComboBox76.Text:=sComboBox17.Text;
  sComboBox79.Text:=sComboBox20.Text;
  sComboBox82.Text:=sComboBox23.Text;
  sComboBox85.Text:=sComboBox130.Text;
  sComboBox88.Text:=sComboBox133.Text;
  sComboBox91.Text:=sComboBox136.Text;

  sComboBox59.Text:=sComboBox3.Text;
  sComboBox65.Text:=sComboBox6.Text;
  sComboBox66.Text:=sComboBox9.Text;
  sComboBox67.Text:=sComboBox12.Text;
  sComboBox68.Text:=sComboBox15.Text;
  sComboBox77.Text:=sComboBox18.Text;
  sComboBox80.Text:=sComboBox21.Text;
  sComboBox83.Text:=sComboBox24.Text;
  sComboBox86.Text:=sComboBox131.Text;
  sComboBox89.Text:=sComboBox134.Text;
  sComboBox92.Text:=sComboBox137.Text;

  sComboBox60.Text:=sComboBox4.Text;
  sComboBox72.Text:=sComboBox7.Text;
  sComboBox69.Text:=sComboBox10.Text;
  sComboBox70.Text:=sComboBox13.Text;
  sComboBox71.Text:=sComboBox16.Text;
  sComboBox78.Text:=sComboBox19.Text;
  sComboBox81.Text:=sComboBox22.Text;
  sComboBox84.Text:=sComboBox25.Text;
  sComboBox87.Text:=sComboBox132.Text;
  sComboBox90.Text:=sComboBox135.Text;
  sComboBox93.Text:=sComboBox138.Text;

  sDecimalSpinEdit1.Text:=sDecimalSpinEdit34.Text;
  sDecimalSpinEdit2.Text:=sDecimalSpinEdit35.Text;
  sDecimalSpinEdit3.Text:=sDecimalSpinEdit36.Text;
  sDecimalSpinEdit4.Text:=sDecimalSpinEdit37.Text;
  sDecimalSpinEdit5.Text:=sDecimalSpinEdit38.Text;
  sDecimalSpinEdit16.Text:=sDecimalSpinEdit39.Text;
  sDecimalSpinEdit17.Text:=sDecimalSpinEdit40.Text;
  sDecimalSpinEdit18.Text:=sDecimalSpinEdit41.Text;
  sDecimalSpinEdit19.Text:=sDecimalSpinEdit42.Text;
  sDecimalSpinEdit20.Text:=sDecimalSpinEdit43.Text;
  sDecimalSpinEdit21.Text:=sDecimalSpinEdit44.Text;


  sEdit39.Text:=sEdit1.Text;
  sEdit42.Text:=sEdit3.Text;
  sEdit41.Text:=sEdit5.Text;
  sEdit47.Text:=sEdit7.Text;
  sEdit46.Text:=sEdit9.Text;
  sEdit52.Text:=sEdit11.Text;
  sEdit54.Text:=sEdit13.Text;
  sEdit56.Text:=sEdit15.Text;
  sEdit58.Text:=sEdit88.Text;
  sEdit60.Text:=sEdit90.Text;
  sEdit62.Text:=sEdit92.Text;

  sEdit40.Text:=sEdit2.Text;
  sEdit48.Text:=sEdit4.Text;
  sEdit43.Text:=sEdit6.Text;
  sEdit44.Text:=sEdit8.Text;
  sEdit45.Text:=sEdit10.Text;
  sEdit53.Text:=sEdit12.Text;
  sEdit55.Text:=sEdit14.Text;
  sEdit57.Text:=sEdit16.Text;
  sEdit59.Text:=sEdit89.Text;
  sEdit61.Text:=sEdit91.Text;
  sEdit63.Text:=sEdit93.Text;

  sEdit49.Text:=sEdit94.Text;





  end;

   if MessageDlg('Ou bien une facture proforma ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

  sComboBox42.Text:=sComboBox2.Text;
  sComboBox96.Text:=sComboBox5.Text;
  sComboBox99.Text:=sComboBox8.Text;
  sComboBox102.Text:=sComboBox11.Text;
  sComboBox105.Text:=sComboBox14.Text;
  sComboBox108.Text:=sComboBox17.Text;
  sComboBox111.Text:=sComboBox20.Text;
  sComboBox114.Text:=sComboBox23.Text;
  sComboBox117.Text:=sComboBox130.Text;
  sComboBox120.Text:=sComboBox133.Text;
  sComboBox123.Text:=sComboBox136.Text;

  sComboBox94.Text:=sComboBox3.Text;
  sComboBox97.Text:=sComboBox6.Text;
  sComboBox100.Text:=sComboBox9.Text;
  sComboBox103.Text:=sComboBox12.Text;
  sComboBox106.Text:=sComboBox15.Text;
  sComboBox109.Text:=sComboBox18.Text;
  sComboBox112.Text:=sComboBox21.Text;
  sComboBox115.Text:=sComboBox24.Text;
  sComboBox118.Text:=sComboBox131.Text;
  sComboBox121.Text:=sComboBox134.Text;
  sComboBox124.Text:=sComboBox137.Text;

  sComboBox95.Text:=sComboBox4.Text;
  sComboBox98.Text:=sComboBox7.Text;
  sComboBox101.Text:=sComboBox10.Text;
  sComboBox104.Text:=sComboBox13.Text;
  sComboBox107.Text:=sComboBox16.Text;
  sComboBox110.Text:=sComboBox19.Text;
  sComboBox113.Text:=sComboBox22.Text;
  sComboBox116.Text:=sComboBox25.Text;
  sComboBox119.Text:=sComboBox132.Text;
  sComboBox122.Text:=sComboBox135.Text;
  sComboBox125.Text:=sComboBox138.Text;

  sDecimalSpinEdit22.Text:=sDecimalSpinEdit34.Text;
  sDecimalSpinEdit23.Text:=sDecimalSpinEdit35.Text;
  sDecimalSpinEdit24.Text:=sDecimalSpinEdit36.Text;
  sDecimalSpinEdit25.Text:=sDecimalSpinEdit37.Text;
  sDecimalSpinEdit26.Text:=sDecimalSpinEdit38.Text;
  sDecimalSpinEdit27.Text:=sDecimalSpinEdit39.Text;
  sDecimalSpinEdit28.Text:=sDecimalSpinEdit40.Text;
  sDecimalSpinEdit29.Text:=sDecimalSpinEdit41.Text;
  sDecimalSpinEdit30.Text:=sDecimalSpinEdit42.Text;
  sDecimalSpinEdit31.Text:=sDecimalSpinEdit43.Text;
  sDecimalSpinEdit32.Text:=sDecimalSpinEdit44.Text;


  sEdit64.Text:=sEdit1.Text;
  sEdit66.Text:=sEdit3.Text;
  sEdit68.Text:=sEdit5.Text;
  sEdit70.Text:=sEdit7.Text;
  sEdit72.Text:=sEdit9.Text;
  sEdit74.Text:=sEdit11.Text;
  sEdit76.Text:=sEdit13.Text;
  sEdit78.Text:=sEdit15.Text;
  sEdit80.Text:=sEdit88.Text;
  sEdit82.Text:=sEdit90.Text;
  sEdit84.Text:=sEdit92.Text;

  sEdit65.Text:=sEdit2.Text;
  sEdit67.Text:=sEdit4.Text;
  sEdit69.Text:=sEdit6.Text;
  sEdit71.Text:=sEdit8.Text;
  sEdit73.Text:=sEdit10.Text;
  sEdit75.Text:=sEdit12.Text;
  sEdit77.Text:=sEdit14.Text;
  sEdit79.Text:=sEdit16.Text;
  sEdit81.Text:=sEdit89.Text;
  sEdit83.Text:=sEdit91.Text;
  sEdit85.Text:=sEdit93.Text;

  sEdit50.Text:=sEdit94.Text;





  end;






  end;
  end;

  procedure TForm2.sSpeedButton26Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir vider tous les champs de saisie de la facture ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

  sComboBox58.Text:='';
  sComboBox63.Text:='';
  sComboBox64.Text:='';
  sComboBox62.Text:='';
  sComboBox61.Text:='';
  sComboBox76.Text:='';
  sComboBox79.Text:='';
  sComboBox82.Text:='';
  sComboBox85.Text:='';
  sComboBox88.Text:='';
  sComboBox91.Text:='';

  sComboBox59.Text:='';
  sComboBox65.Text:='';
  sComboBox66.Text:='';
  sComboBox67.Text:='';
  sComboBox68.Text:='';
  sComboBox77.Text:='';
  sComboBox80.Text:='';
  sComboBox83.Text:='';
  sComboBox86.Text:='';
  sComboBox89.Text:='';
  sComboBox92.Text:='';

  sComboBox60.Text:='';
  sComboBox72.Text:='';
  sComboBox69.Text:='';
  sComboBox70.Text:='';
  sComboBox71.Text:='';
  sComboBox78.Text:='';
  sComboBox81.Text:='';
  sComboBox84.Text:='';
  sComboBox87.Text:='';
  sComboBox90.Text:='';
  sComboBox93.Text:='';

  sDecimalSpinEdit1.Text:='';
  sDecimalSpinEdit2.Text:='';
  sDecimalSpinEdit3.Text:='';
  sDecimalSpinEdit4.Text:='';
  sDecimalSpinEdit5.Text:='';
  sDecimalSpinEdit16.Text:='';
  sDecimalSpinEdit17.Text:='';
  sDecimalSpinEdit18.Text:='';
  sDecimalSpinEdit19.Text:='';
  sDecimalSpinEdit20.Text:='';
  sDecimalSpinEdit21.Text:='';


  sEdit39.Text:='';
  sEdit42.Text:='';
  sEdit41.Text:='';
  sEdit47.Text:='';
  sEdit46.Text:='';
  sEdit52.Text:='';
  sEdit54.Text:='';
  sEdit56.Text:='';
  sEdit58.Text:='';
  sEdit60.Text:='';
  sEdit62.Text:='';

  sEdit40.Text:='0';
  sEdit48.Text:='0';
  sEdit43.Text:='0';
  sEdit44.Text:='0';
  sEdit45.Text:='0';
  sEdit53.Text:='0';
  sEdit55.Text:='0';
  sEdit57.Text:='0';
  sEdit59.Text:='0';
  sEdit61.Text:='0';
  sEdit63.Text:='0';

  sEdit49.Text:='Prix Total';
  sComboBox73.Text:='Nom Client';
  sComboBox75.Text:='B L N°';
  sComboBox74.Text:='B C N°';

  sRadioGroup1.ItemIndex := -1;
  sRadioGroup4.ItemIndex := -1;


 end;

end;

procedure TForm2.sSpeedButton25Click(Sender: TObject);
begin
 if MessageDlg('Etes-vous sûr de vouloir vider tous les champs de saisie de la facture proforma ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

  sComboBox42.Text:='';
  sComboBox96.Text:='';
  sComboBox99.Text:='';
  sComboBox102.Text:='';
  sComboBox105.Text:='';
  sComboBox108.Text:='';
  sComboBox111.Text:='';
  sComboBox114.Text:='';
  sComboBox117.Text:='';
  sComboBox120.Text:='';
  sComboBox123.Text:='';

  sComboBox94.Text:='';
  sComboBox97.Text:='';
  sComboBox100.Text:='';
  sComboBox103.Text:='';
  sComboBox106.Text:='';
  sComboBox109.Text:='';
  sComboBox112.Text:='';
  sComboBox115.Text:='';
  sComboBox118.Text:='';
  sComboBox121.Text:='';
  sComboBox124.Text:='';

  sComboBox95.Text:='';
  sComboBox98.Text:='';
  sComboBox101.Text:='';
  sComboBox104.Text:='';
  sComboBox107.Text:='';
  sComboBox110.Text:='';
  sComboBox113.Text:='';
  sComboBox116.Text:='';
  sComboBox119.Text:='';
  sComboBox122.Text:='';
  sComboBox125.Text:='';

  sDecimalSpinEdit22.Text:='';
  sDecimalSpinEdit23.Text:='';
  sDecimalSpinEdit24.Text:='';
  sDecimalSpinEdit25.Text:='';
  sDecimalSpinEdit26.Text:='';
  sDecimalSpinEdit27.Text:='';
  sDecimalSpinEdit28.Text:='';
  sDecimalSpinEdit29.Text:='';
  sDecimalSpinEdit30.Text:='';
  sDecimalSpinEdit31.Text:='';
  sDecimalSpinEdit32.Text:='';


  sEdit64.Text:='';
  sEdit66.Text:='';
  sEdit68.Text:='';
  sEdit70.Text:='';
  sEdit72.Text:='';
  sEdit74.Text:='';
  sEdit76.Text:='';
  sEdit78.Text:='';
  sEdit80.Text:='';
  sEdit82.Text:='';
  sEdit84.Text:='';

  sEdit65.Text:='0';
  sEdit67.Text:='0';
  sEdit69.Text:='0';
  sEdit71.Text:='0';
  sEdit73.Text:='0';
  sEdit75.Text:='0';
  sEdit77.Text:='0';
  sEdit79.Text:='0';
  sEdit81.Text:='0';
  sEdit83.Text:='0';
  sEdit85.Text:='0';

  sEdit50.Text:='Prix Total';
  sComboBox57.Text:='Nom Client';
  sRadioGroup2.ItemIndex := -1;
  sRadioGroup5.ItemIndex := -1;



  end;


end;

procedure TForm2.sSpeedButton24Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir vider tous les champs de saisie du bon de livraison ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  sComboBox26.Text:='';
  sComboBox29.Text:='';
  sComboBox32.Text:='';
  sComboBox35.Text:='';
  sComboBox38.Text:='';
  sComboBox43.Text:='';
  sComboBox46.Text:='';
  sComboBox49.Text:='';
  sComboBox52.Text:='';
  sComboBox55.Text:='';
  sComboBox127.Text:='';

  sComboBox27.Text:='';
  sComboBox30.Text:='';
  sComboBox33.Text:='';
  sComboBox36.Text:='';
  sComboBox39.Text:='';
  sComboBox44.Text:='';
  sComboBox47.Text:='';
  sComboBox50.Text:='';
  sComboBox53.Text:='';
  sComboBox56.Text:='';
  sComboBox128.Text:='';

  sComboBox28.Text:='';
  sComboBox31.Text:='';
  sComboBox34.Text:='';
  sComboBox37.Text:='';
  sComboBox40.Text:='';
  sComboBox45.Text:='';
  sComboBox48.Text:='';
  sComboBox51.Text:='';
  sComboBox54.Text:='';
  sComboBox126.Text:='';
  sComboBox129.Text:='';

  sDecimalSpinEdit6.Text:='';
  sDecimalSpinEdit7.Text:='';
  sDecimalSpinEdit8.Text:='';
  sDecimalSpinEdit9.Text:='';
  sDecimalSpinEdit10.Text:='';
  sDecimalSpinEdit11.Text:='';
  sDecimalSpinEdit12.Text:='';
  sDecimalSpinEdit13.Text:='';
  sDecimalSpinEdit14.Text:='';
  sDecimalSpinEdit15.Text:='';
  sDecimalSpinEdit33.Text:='';


  sEdit17.Text:='';
  sEdit19.Text:='';
  sEdit21.Text:='';
  sEdit23.Text:='';
  sEdit25.Text:='';
  sEdit28.Text:='';
  sEdit30.Text:='';
  sEdit32.Text:='';
  sEdit34.Text:='';
  sEdit36.Text:='';
  sEdit86.Text:='';

  sEdit18.Text:='0';
  sEdit20.Text:='0';
  sEdit22.Text:='0';
  sEdit24.Text:='0';
  sEdit26.Text:='0';
  sEdit29.Text:='0';
  sEdit31.Text:='0';
  sEdit33.Text:='0';
  sEdit35.Text:='0';
  sEdit37.Text:='0';
  sEdit87.Text:='0';

  sEdit51.Text:='Prix total';
  sComboBox41.Text:='Nom Client';
  sEdit27.Text:='Bon Commande';

  sRadioGroup3.ItemIndex := -1;
  sRadioGroup6.ItemIndex := -1;

  end;

end;

procedure TForm2.sSpeedButton23Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir vider tous les champs de vente ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  sComboBox2.Text:='';
  sComboBox5.Text:='';
  sComboBox8.Text:='';
  sComboBox11.Text:='';
  sComboBox14.Text:='';
  sComboBox17.Text:='';
  sComboBox20.Text:='';
  sComboBox23.Text:='';
  sComboBox130.Text:='';
  sComboBox133.Text:='';
  sComboBox136.Text:='';

  sComboBox3.Text:='';
  sComboBox6.Text:='';
  sComboBox9.Text:='';
  sComboBox12.Text:='';
  sComboBox15.Text:='';
  sComboBox18.Text:='';
  sComboBox21.Text:='';
  sComboBox24.Text:='';
  sComboBox131.Text:='';
  sComboBox134.Text:='';
  sComboBox137.Text:='';
  sComboBox4.Text:='';
  sComboBox7.Text:='';
  sComboBox10.Text:='';
  sComboBox13.Text:='';
  sComboBox16.Text:='';
  sComboBox19.Text:='';
  sComboBox22.Text:='';
  sComboBox25.Text:='';
  sComboBox132.Text:='';
  sComboBox135.Text:='';
  sComboBox138.Text:='';

  sDecimalSpinEdit34.Text:='';
  sDecimalSpinEdit35.Text:='';
  sDecimalSpinEdit36.Text:='';
  sDecimalSpinEdit37.Text:='';
  sDecimalSpinEdit38.Text:='';
  sDecimalSpinEdit39.Text:='';
  sDecimalSpinEdit40.Text:='';
  sDecimalSpinEdit41.Text:='';
  sDecimalSpinEdit42.Text:='';
  sDecimalSpinEdit43.Text:='';
  sDecimalSpinEdit44.Text:='';


  sEdit1.Text:='';
  sEdit3.Text:='';
  sEdit5.Text:='';
  sEdit7.Text:='';
  sEdit9.Text:='';
  sEdit11.Text:='';
  sEdit13.Text:='';
  sEdit15.Text:='';
  sEdit88.Text:='';
  sEdit90.Text:='';
  sEdit92.Text:='';

  sEdit2.Text:='0';
  sEdit4.Text:='0';
  sEdit6.Text:='0';
  sEdit8.Text:='0';
  sEdit10.Text:='0';
  sEdit12.Text:='0';
  sEdit14.Text:='0';
  sEdit16.Text:='0';
  sEdit89.Text:='0';
  sEdit91.Text:='0';
  sEdit93.Text:='0';

  sEdit94.Text:='Prix Total';

  end;

end;

procedure TForm2.sSpeedButton15Click(Sender: TObject);
var k: integer;
    i : integer;
//    H : string;
    s : real;
word,document,Shape: variant;
//i:Integer;
aTable,bTable : OLEVariant;

//chiffre_lettre : string;
num:integer;

C, D, centimes, dinars : string;
car : array [1..3] of string;
X, Y, Z : integer;
jour,mois,annee,jour_nom:string;
num_bon,num_bon1:string;
o,m :integer;

begin
if MessageDlg('Etes-vous sûr de vouloir imprimer le bon de livraison ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  if (sComboBox41.Text='Nom Client') or (sComboBox41.Text='') then
    ShowMessage('Erreur !! Vous devez Saisir le nom du client !!')
    else
   begin
   if (sComboBox26.Text='') then  ShowMessage('Erreur !! Vous devez au moins une ligne pour imprimer un bon de commande !!')
   else
   begin
   if (sRadioGroup3.Buttons[0].Checked=true and sRadioGroup3.Buttons[1].Checked=true) or (sRadioGroup6.Buttons[0].Checked=true and sRadioGroup6.Buttons[1].Checked=true) then ShowMessage('Erreur !! Vous devez choisir le type du bon (TVA et Timbre) !!')
   else
   begin

   if sRadioGroup3.Buttons[0].Checked=false then
   InputQuery('Confirmation','Entrez le numéro du bon Sans TVA !',num_bon1);

   m:=0;
   annee:=copy(datetostr(date),9,2);
   DataModule2.ADOTable_bon_liv.Close;
   DataModule2.ADOTable_bon_liv.open;

s:= StrToFloat(sEdit18.Text)+ StrToFloat(sEdit20.Text)+ StrToFloat(sEdit22.Text)+StrToFloat(sEdit24.Text)+StrToFloat(sEdit26.Text)+ StrToFloat(sEdit29.Text) +StrToFloat(sEdit31.Text) +StrToFloat(sEdit33.Text) +StrToFloat(sEdit35.Text)+StrToFloat(sEdit37.Text)+StrToFloat(sEdit87.Text);

    datamodule2.ADOTable_bon_liv.Last;

    num:=datamodule2.ADOTable_bon_liv.FieldByName('id_bon_liv').AsInteger+1;


    datamodule2.ADOTable_bon_liv.Append;
    DataModule2.ADOTable_bon_liv.Fields[5].Value:=sEdit27.Text;
    DataModule2.ADOTable_bon_liv.Fields[2].Value:=date;
    DataModule2.ADOTable_bon_liv.Fields[3].Value:=sComboBox41.Text;
    if sRadioGroup3.Buttons[0].Checked=false then
    begin
    if sRadioGroup6.Buttons[0].Checked=false then DataModule2.ADOTable_bon_liv.Fields[4].Value:=s;
    if sRadioGroup6.Buttons[1].Checked=false then DataModule2.ADOTable_bon_liv.Fields[4].Value:=s+s*0.01;
    end;

    if sRadioGroup3.Buttons[1].Checked=false then
    begin
    if sRadioGroup6.Buttons[0].Checked=false then DataModule2.ADOTable_bon_liv.Fields[4].Value:=s+s*0.17;
    if sRadioGroup6.Buttons[1].Checked=false then  DataModule2.ADOTable_bon_liv.Fields[4].Value:=(s+s*0.01+s*0.17);
    end;

    datamodule2.ADOTable_bon_liv.FieldByName('id_bon_liv').value:=num;
    if sRadioGroup3.Buttons[1].Checked=false then
    begin

    num_bon:=inttostr(num)+'/20'+annee;
    datamodule2.ADOTable_bon_liv.FieldByName('num_bon_liv').value:=num_bon;
    end
    else
    datamodule2.ADOTable_bon_liv.FieldByName('num_bon_liv').value:=num_bon1;



    datamodule2.ADOTable_bon_liv.Post;
    datamodule2.ADOTable_bon_liv.Close;

    if sComboBox26.Text<>'' then m:=m+1;
    if sComboBox29.Text<>'' then m:=m+1;
    if sComboBox32.Text<>'' then m:=m+1;
    if sComboBox35.Text<>'' then m:=m+1;
    if sComboBox38.Text<>'' then m:=m+1;
    if sComboBox43.Text<>'' then m:=m+1;
    if sComboBox46.Text<>'' then m:=m+1;
    if sComboBox49.Text<>'' then m:=m+1;
    if sComboBox52.Text<>'' then m:=m+1;
    if sComboBox55.Text<>'' then m:=m+1;
    if sComboBox127.Text<>'' then m:=m+1;

    try
    word:=CreateOleObject('Word.Application');
    except
    ShowMessage('Word n a pas pu etre lancé!');
    Exit;
    end;

    word.Visible := True;
    document:=word.Documents.Add;
    If word.ActiveWindow.View.SplitSpecial <> 0 Then
    word.ActiveWindow.Panes[2].Close;
    If (word.ActiveWindow.ActivePane.View.Type = 1) Or
    (word.ActiveWindow.ActivePane.View.Type = 2) Or
    (word.ActiveWindow.ActivePane.View.Type = 5) Then
    word.ActiveWindow.ActivePane.View.Type := 3;
    word.ActiveWindow.ActivePane.View.SeekView := 9;
    Word.Selection.ParagraphFormat.Alignment :=1;

    Shape:=word.Selection.InlineShapes.AddPicture(ExpandFileName('en-tete.png'));

    Shape.Height:=Shape.Height*0.8;
    Shape.Width:=Shape.Width*1.2;

  word.Selection.Font.underline := true;
  //word.Selection.Font.underline := false;

  word.Selection.Font.Name := 'Comic Sans Ms';
  word.Selection.Font.Size := 10;
  word.Selection.Font.Bold := True;
If word.Selection.HeaderFooter.IsHeader = True Then
word.ActiveWindow.ActivePane.View.SeekView := 10
Else
word.ActiveWindow.ActivePane.View.SeekView :=10;

word.ActiveWindow.ActivePane.View.SeekView :=0;
word.Selection.TypeParagraph;
Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.Font.Name := 'Comic Sans MS';
word.Selection.Font.Size := 12;

word.Selection.Font.underline:=true;
word.Selection.TypeText(Text:='CHLEF,le : '+DateToStr(date())+' .');
word.Selection.Font.underline:=false;

word.Selection.TypeParagraph;


aTable :=Document.Tables.Add(Word.Selection.Range,2,2);
Document.Tables.Item(1).Columns.Item(1).SetWidth(55,0);
Document.Tables.Item(1).Columns.Item(2).SetWidth(150,0);


aTable:=document.Tables.Item(1).Cell(1,1).Range.InsertAfter('Client :');
Document.Tables.Item(1).Cell(1,1).Range.Font.underline:=true;

aTable:=document.Tables.Item(1).Cell(2,1).Range.InsertAfter('B C N° :');
Document.Tables.Item(1).Cell(2,1).Range.Font.underline:=true;


aTable:=document.Tables.Item(1).Cell(1,2).Range.InsertAfter(sComboBox41.Text);
if sEdit27.Text='Bon Commande' then sEdit27.Text:='';
aTable:=document.Tables.Item(1).Cell(2,2).Range.InsertAfter(sEdit27.text);

Document.Tables.item(1).borders.item(-2).LineStyle := 1;
Document.Tables.item(1).borders.item(-4).LineStyle := 1;
Document.Tables.item(1).borders.item(-3).LineStyle := 1;
Document.Tables.item(1).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;



Word.Selection.ParagraphFormat.Alignment :=1;

word.Selection.Font.Size := 14;
word.Selection.Font.bold :=true;
word.Selection.Font.underline:=true;

if sRadioGroup3.Buttons[1].Checked=false then
     word.Selection.TypeText(Text:='BON DE LIVRAISON N°: '+num_bon+' .')
else
word.Selection.TypeText(Text:='BON DE LIVRAISON N°: '+num_bon1+' .');
word.Selection.Font.Size := 10;
if m<8 then aTable :=Document.Tables.Add(Word.Selection.Range,9,6)
else
aTable :=Document.Tables.Add(Word.Selection.Range,m+1,6);
Document.Tables.Item(2).Rows.Alignment := 1;

Document.Tables.Item(2).Rows.Item(1).Range.Font.Size:=12;
Document.Tables.Item(2).Rows.Item(1).Range.Font.bold:=true;
Document.Tables.Item(2).Rows.Item(1).Range.Font.underline:=false;

//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.BackgroundPatternColorIndex :=16;
//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.Texture := 75;

Document.Tables.Item(2).Columns.Item(1).SetWidth(25,0);
Document.Tables.Item(2).Columns.Item(3).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(2).SetWidth(200,0);
Document.Tables.Item(2).Columns.Item(4).SetWidth(45,0);
Document.Tables.Item(2).Columns.Item(5).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(6).SetWidth(70,0);

//Document.Tables.Item(1).Cell(1,1).borders.DefaultBorderLineWidth:=300 ;

aTable:=document.Tables.Item(2).Cell(1,1).Range.InsertAfter('N°');
aTable:=document.Tables.Item(2).Cell(1,2).Range.InsertAfter('Désignation');
aTable:=document.Tables.Item(2).Cell(1,3).Range.InsertAfter('U');
aTable:=document.Tables.Item(2).Cell(1,4).Range.InsertAfter('Qu');
aTable:=document.Tables.Item(2).Cell(1,5).Range.InsertAfter('P.U');
aTable:=document.Tables.Item(2).Cell(1,6).Range.InsertAfter('Montant');

for i:=1 to 6 do
begin

Document.Tables.Item(2).Cell(1,i).borders.item(-2).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-4).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-1).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-3).LineStyle := 1;



end;
for i:=2 to m+1 do
begin
Document.Tables.Item(2).Rows.Item(i).Range.Font.Size:=10;
Document.Tables.Item(2).Rows.Item(i).Range.Font.bold:=false;
Document.Tables.Item(2).Rows.Item(i).Range.Font.underline:=false;

end;

k:=0;
if sComboBox26.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox26.Text+' sur '+sComboBox27.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox28.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit17.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit18.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit6.Text);
end;

if sComboBox29.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox29.Text+' sur '+sComboBox30.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox31.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit19.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit20.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit7.Text);
end;

if sComboBox32.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox32.Text+' sur '+sComboBox33.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox34.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit21.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit22.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit8.Text);
end;

if sComboBox35.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox35.Text+' sur '+sComboBox36.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox37.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit23.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit24.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit9.Text);
end;

if sComboBox38.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox38.Text+' sur '+sComboBox39.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox40.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit25.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit26.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit10.Text);
end;


if sComboBox43.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox43.Text+' sur '+sComboBox44.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox45.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit28.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit29.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit11.Text);
end;


if sComboBox46.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox46.Text+' sur '+sComboBox47.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox48.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit30.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit31.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit12.Text);
end;

if sComboBox49.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox49.Text+' sur '+sComboBox50.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox51.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit32.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit33.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit13.Text);
end;

if sComboBox52.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox52.Text+' sur '+sComboBox53.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox54.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit34.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit35.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit14.Text);
end;

if sComboBox55.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox55.Text+' sur '+sComboBox56.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox126.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit36.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit37.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit15.Text);
end;

if sComboBox127.Text<>'' then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox127.Text+' sur '+sComboBox128.Text);
aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox129.Text);
aTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit86.Text);
aTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit87.Text);
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit33.Text);
end;


Document.Tables.item(2).borders.item(-2).LineStyle := 1;
Document.Tables.item(2).borders.item(-4).LineStyle := 1;
Document.Tables.item(2).borders.item(-3).LineStyle := 1;
Document.Tables.item(2).borders.item(-1).LineStyle := 1;



Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;

word.Selection.Font.Size := 10;
word.Selection.Font.bold :=false;
word.Selection.Font.underline :=false;


if sRadioGroup3.Buttons[0].Checked=false then
    begin
    if  sRadioGroup6.Buttons[0].Checked=false then
    begin
     bTable :=Document.Tables.Add(Word.Selection.Range, 1,2);
     bTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT ');
     bTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));


      Document.Tables.Item(3).Cell(1,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(1,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,2).borders.item(-3).LineStyle := 1;
      Document.Tables.Item(3).Columns.Item(1).SetWidth(350,0);
      Document.Tables.Item(3).Columns.Item(2).SetWidth(100,0);
      end;
     if sRadioGroup6.Buttons[1].Checked=false then
     begin
     bTable :=Document.Tables.Add(Word.Selection.Range, 3,2);
     bTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT ');
     bTable:=document.Tables.Item(3).Cell(2,1).Range.InsertAfter('TIMBRE ');
     bTable:=document.Tables.Item(3).Cell(3,1).Range.InsertAfter('MONTANT TOTAL');

     bTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));
     bTable:=document.Tables.Item(3).Cell(2,2).Range.InsertAfter(floattostr(s*0.01));
     bTable:=document.Tables.Item(3).Cell(3,2).Range.InsertAfter(floattostr(s+s*0.01));


     for i:=1 to 3 do
      begin

      Document.Tables.Item(3).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;


     end;

      Word.Selection.GoTo(3,-1);
      word.Selection.TypeParagraph;

  end;
if sRadioGroup3.Buttons[1].Checked=false then
    begin
    if sRadioGroup6.Buttons[0].Checked=false then
    begin
     bTable :=Document.Tables.Add(Word.Selection.Range, 3,2);
     bTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT H.T ');
     bTable:=document.Tables.Item(3).Cell(2,1).Range.InsertAfter('TVA 17%');
     bTable:=document.Tables.Item(3).Cell(3,1).Range.InsertAfter('MONTANT T.T.C');


     bTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));
     bTable:=document.Tables.Item(3).Cell(2,2).Range.InsertAfter(floattostr(s*0.17));
     bTable:=document.Tables.Item(3).Cell(3,2).Range.InsertAfter(floattostr(s+(s*0.17)));

     for i:=1 to 3 do
      begin

      Document.Tables.Item(3).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;


     end;

     if sRadioGroup6.Buttons[1].Checked=false then
     begin
     bTable :=Document.Tables.Add(Word.Selection.Range, 4,2);
     bTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT H.T ');
     bTable:=document.Tables.Item(3).Cell(2,1).Range.InsertAfter('TVA 17%');
     bTable:=document.Tables.Item(3).Cell(3,1).Range.InsertAfter('TIMBRE');
     bTable:=document.Tables.Item(3).Cell(4,1).Range.InsertAfter('MONTANT T.T.C');


     bTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));
     bTable:=document.Tables.Item(3).Cell(2,2).Range.InsertAfter(floattostr(s*0.17));
     bTable:=document.Tables.Item(3).Cell(3,2).Range.InsertAfter(floattostr(s*0.01));
     bTable:=document.Tables.Item(3).Cell(4,2).Range.InsertAfter(floattostr(s+(s*0.17)+(s*0.01)));


     for i:=1 to 4 do
      begin

      Document.Tables.Item(3).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;
      end;
      Document.Tables.Item(3).Columns.Item(1).SetWidth(380,0);
      Document.Tables.Item(3).Columns.Item(2).SetWidth(70,0);
      Word.Selection.GoTo(3,-1);

    end;




Word.Selection.ParagraphFormat.Alignment :=3;
word.Selection.Font.Size := 12;
word.Selection.Font.bold :=false;
word.Selection.TypeParagraph;

word.Selection.TypeText(Text:='NB :produits livrés et non payés ');
//word.Selection.TypeParagraph;
word.Selection.TypeParagraph;

word.Selection.Font.bold :=true;
word.Selection.Font.underline :=false;

word.Selection.TypeText(Text:='Client:                                                                              S.Commercial:');





   end;

   end;
  end;
  end;
  end;

procedure TForm2.sSpeedButton28Click(Sender: TObject);
begin
if MessageDlg('Etes-vous sûr de vouloir vider tous les champs du bon de commande ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
sComboBox145.Text:='Nom Produit';
sComboBox151.Text:='Nom Produit';
sComboBox160.Text:='Nom Produit';
sComboBox172.Text:='Nom Produit';
sComboBox163.Text:='Nom Produit';

sComboBox147.Text:='';
sComboBox140.Text:='';
sComboBox150.Text:='';
sComboBox153.Text:='';
sComboBox156.Text:='';

sComboBox141.Text:='';
sComboBox142.Text:='';
sComboBox143.Text:='';
sComboBox144.Text:='';
sComboBox159.Text:='';

sComboBox146.Text:='';
sComboBox148.Text:='';
sComboBox149.Text:='';
sComboBox152.Text:='';
sComboBox154.Text:='';

sComboBox155.Text:='';
sComboBox161.Text:='';
sComboBox158.Text:='';
sComboBox157.Text:='';
sComboBox162.Text:='';

sComboBox164.Text:='';
sComboBox165.Text:='';
sComboBox166.Text:='';
sComboBox167.Text:='';
sComboBox168.Text:='';

sDecimalSpinEdit45.Text:='';
sDecimalSpinEdit46.Text:='';
sDecimalSpinEdit47.Text:='';
sDecimalSpinEdit48.Text:='';
sDecimalSpinEdit49.Text:='';

sDecimalSpinEdit50.Text:='';
sDecimalSpinEdit51.Text:='';
sDecimalSpinEdit52.Text:='';
sDecimalSpinEdit53.Text:='';
sDecimalSpinEdit54.Text:='';

sDecimalSpinEdit60.Text:='';
sDecimalSpinEdit64.Text:='';
sDecimalSpinEdit63.Text:='';
sDecimalSpinEdit62.Text:='';
sDecimalSpinEdit65.Text:='';

sDecimalSpinEdit66.Text:='';
sDecimalSpinEdit68.Text:='';
sDecimalSpinEdit67.Text:='';
sDecimalSpinEdit69.Text:='';
sDecimalSpinEdit70.Text:='';

sComboBox139.Text:='Nom Fournisseur';

end;
end;

procedure TForm2.B4Click(Sender: TObject);
begin
sGroupBox6.Visible:=false;
sGroupBox8.Visible:=false;
sGroupBox10.Visible:=false;
sGroupBox11.Visible:=false;
sGroupBox12.Visible:=false;
sGroupBox13.Visible:=false;
sGroupBox14.Visible:=false;

sComboBox145.Text:='Nom Produit';
sComboBox151.Text:='Nom Produit';
sComboBox160.Text:='Nom Produit';
sComboBox172.Text:='Nom Produit';
sComboBox163.Text:='Nom Produit';

sComboBox147.Text:='';
sComboBox140.Text:='';
sComboBox150.Text:='';
sComboBox153.Text:='';
sComboBox156.Text:='';

sComboBox141.Text:='';
sComboBox142.Text:='';
sComboBox143.Text:='';
sComboBox144.Text:='';
sComboBox159.Text:='';

sComboBox146.Text:='';
sComboBox148.Text:='';
sComboBox149.Text:='';
sComboBox152.Text:='';
sComboBox154.Text:='';

sComboBox155.Text:='';
sComboBox161.Text:='';
sComboBox158.Text:='';
sComboBox157.Text:='';
sComboBox162.Text:='';

sComboBox164.Text:='';
sComboBox165.Text:='';
sComboBox166.Text:='';
sComboBox167.Text:='';
sComboBox168.Text:='';

sDecimalSpinEdit45.Text:='';
sDecimalSpinEdit46.Text:='';
sDecimalSpinEdit47.Text:='';
sDecimalSpinEdit48.Text:='';
sDecimalSpinEdit49.Text:='';

sDecimalSpinEdit50.Text:='';
sDecimalSpinEdit51.Text:='';
sDecimalSpinEdit52.Text:='';
sDecimalSpinEdit53.Text:='';
sDecimalSpinEdit54.Text:='';

sDecimalSpinEdit60.Text:='';
sDecimalSpinEdit64.Text:='';
sDecimalSpinEdit63.Text:='';
sDecimalSpinEdit62.Text:='';
sDecimalSpinEdit65.Text:='';

sDecimalSpinEdit66.Text:='';
sDecimalSpinEdit68.Text:='';
sDecimalSpinEdit67.Text:='';
sDecimalSpinEdit69.Text:='';
sDecimalSpinEdit70.Text:='';

sComboBox139.Text:='Nom Fournisseur';



DataModule2.ADOTable_fournisseur.Open;

while not (DataModule2.ADOTable_fournisseur.Eof) do
begin
with datamodule2.ADOTable_fournisseur do
begin
sComboBox139.Items.Add(datamodule2.ADOTable_fournisseur.FieldByName('nom_fournisseur').AsString);
end;
datamodule2.ADOTable_fournisseur.Next;

end;
sComboBox139.Items.EndUpdate;

DataModule2.ADOTable_fournisseur.Close;


DataModule2.ADOTable_papier.Close;

DataModule2.ADOTable_papier.Open;


sComboBox145.Items.BeginUpdate;
sComboBox145.Items.Clear;

sComboBox151.Items.BeginUpdate;
sComboBox151.Items.Clear;

sComboBox160.Items.BeginUpdate;
sComboBox160.Items.Clear;

sComboBox163.Items.BeginUpdate;
sComboBox163.Items.Clear;


while not (DataModule2.ADOTable_papier.Eof) do
begin
with datamodule2.ADOTable_papier do
begin
sComboBox145.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox151.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox160.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox172.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);
sComboBox163.Items.Add(datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString);

end;
datamodule2.ADOTable_papier.Next;

end;

DataModule2.ADOTable_ancre.Close;

DataModule2.ADOTable_ancre.Open;


while not (DataModule2.ADOTable_ancre.Eof) do
begin
with datamodule2.ADOTable_ancre do
begin
sComboBox145.Items.Add(datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString);
sComboBox151.Items.Add(datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString);
sComboBox160.Items.Add(datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString);
sComboBox172.Items.Add(datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString);
sComboBox163.Items.Add(datamodule2.ADOTable_ancre.FieldByName('nom_ancre').AsString);

end;
datamodule2.ADOTable_ancre.Next;

end;






sComboBox145.Items.EndUpdate;
sComboBox151.Items.EndUpdate;
sComboBox160.Items.EndUpdate;
sComboBox172.Items.EndUpdate;
sComboBox163.Items.EndUpdate;

DataModule2.ADOTable_operation.Close;
DataModule2.ADOTable_ancre.Close;





sGroupBox14.Visible:=true;

end;

procedure TForm2.sSpeedButton17Click(Sender: TObject);
var k: integer;
    i,j : integer;
    H : string;
    s : real;
    a:integer;
word,document,Shape: variant;
//i:Integer;
aTable,bTable,cTable,dTable : OLEVariant;

chiffre_lettre : string;
num:integer;
date_fact:TDate;

C, D, centimes, dinars : string;
car : array [1..3] of string;
X, Y, Z : integer;
jour,mois,annee,jour_nom:string;
num_fact,num_fact1:string;
o,m,id :integer;

begin
if MessageDlg('Etes-vous sûr de vouloir imprimer la facture ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  if (sComboBox73.Text='Nom Client') or (sComboBox73.Text='') then
    ShowMessage('Erreur !! Vous devez Saisir le nom du client !!')
    else
   begin

   if (sComboBox58.Text='') then  ShowMessage('Erreur !! Vous devez au moins une ligne pour imprimer une facture !!')
   else
   begin
   if (sRadioGroup1.Buttons[0].Checked=true and sRadioGroup1.Buttons[1].Checked=true) or (sRadioGroup4.Buttons[0].Checked=true and sRadioGroup4.Buttons[1].Checked=true) then ShowMessage('Erreur !! Vous devez choisir le type de la facture (TVA et Timbre) !!')
   else
   begin
   m:=0;
   a:=0;
   num:=0;
   id:=0;
   annee:=copy(datetostr(date),9,2);
   ADOTable1.Close;
   ADOTable1.open;

s:= StrToFloat(sEdit40.Text)+ StrToFloat(sEdit48.Text)+ StrToFloat(sEdit43.Text)+StrToFloat(sEdit44.Text)+StrToFloat(sEdit45.Text)+ StrToFloat(sEdit53.Text) +StrToFloat(sEdit55.Text) +StrToFloat(sEdit57.Text) +StrToFloat(sEdit59.Text)+StrToFloat(sEdit61.Text)+StrToFloat(sEdit63.Text);

   if sRadioGroup1.Buttons[0].Checked=false then
   InputQuery('Confirmation','Entrez le numéro de la facture Sans TVA !',num_fact1);

    if sRadioGroup1.Buttons[1].Checked=false then
    begin
    while not (ADOTable1.Eof) do
    begin
    if ADOTable1.FieldByName('nom_client').asstring='' then
    begin
    date_fact:=ADOTable1.Fields[4].AsDateTime;
    num_fact:=ADOTable1.Fields[1].Value;

    ADOTable1.Edit;
    ADOTable1.FieldByName('num_bon_liv').asstring:=sComboBox75.Text;
    ADOTable1.FieldByName('num_bon_cmd').asstring:=sComboBox74.Text;
    if sRadioGroup1.Buttons[0].Checked=false then
    begin
     ADOTable1.FieldByName('type_facture').value:='sans tva';
     ADOTable1.FieldByName('montant_ht').value:=s;

   if sRadioGroup4.Buttons[0].Checked=false then
    begin
     ADOTable1.FieldByName('prix_total_facture').value:=s;
     ADOTable1.FieldByName('dete_client').value:=s;
    end;

   if sRadioGroup4.Buttons[1].Checked=false then
    begin
     ADOTable1.FieldByName('prix_total_facture').value:=s+s*0.01;
     ADOTable1.FieldByName('dete_client').value:=s+s*0.01;
    end;

    end;
    if sRadioGroup1.Buttons[1].Checked=false then
    begin
     ADOTable1.FieldByName('type_facture').value:='tva';
     ADOTable1.FieldByName('montant_ht').value:=s;

    if sRadioGroup4.Buttons[0].Checked=false then
    begin
      ADOTable1.FieldByName('prix_total_facture').value:=s*0.17+s;
    ADOTable1.FieldByName('dete_client').value:=s+s*0.17;
    end;

   if sRadioGroup4.Buttons[1].Checked=false then
    begin
     ADOTable1.FieldByName('prix_total_facture').value:=s+s*0.01+s*0.17;
     ADOTable1.FieldByName('dete_client').value:=s+s*0.01+s*0.17;
    end;
    end;



    ADOTable1.FieldByName('nom_client').value:=sComboBox73.Text;
    ADOTable1.post;
    adotable1.Last;

    a:=1;
    //break;
    end;
    ADOTable1.Next;
    end;
    end;

    if sRadioGroup1.Buttons[0].Checked=false then  showmessage('yassine');

    if a<>1 then
    begin

    adotable1.Filtered:=false;

    ADOTable1.close;
    ADOTable1.open;


    while not (adotable1.eof) do
    begin
    if ADOTable1.FieldByName('id_facture').Asstring<>'0' then num:=ADOTable1.FieldByName('id_facture').AsInteger;
    adotable1.next;
    end;
    id:=ADOTable1.Fields[14].AsInteger;
    //if ADOTable1.FieldByName('id_facture').Asstring<>'0' then num:=ADOTable1.FieldByName('id_facture').AsInteger;
    ADOTable1.Append;

    date_fact:=date;
    ADOTable1.FieldByName('id').AsInteger:=id+1;
    num_fact:=inttostr(num+1)+'\20'+annee;
    if sRadioGroup1.Buttons[1].Checked=false then
    begin
    ADOTable1.FieldByName('num_facture').asstring:=num_fact;
    ADOTable1.FieldByName('id_facture').asinteger:=num+1;
    end
    else
    begin
    ADOTable1.FieldByName('num_facture').asstring:=num_fact1;
    ADOTable1.FieldByName('id_facture').asstring:='0';

    end;

    if sRadioGroup1.Buttons[0].Checked=false then
    begin
     ADOTable1.FieldByName('type_facture').value:='sans tva';
     ADOTable1.FieldByName('montant_ht').value:=s;

    if sRadioGroup4.Buttons[0].Checked=false then
    begin
      ADOTable1.FieldByName('prix_total_facture').value:=s;
    ADOTable1.FieldByName('dete_client').value:=s;
    end;

   if sRadioGroup4.Buttons[1].Checked=false then
    begin
     ADOTable1.FieldByName('prix_total_facture').value:=s+s*0.01;
     ADOTable1.FieldByName('dete_client').value:=s+s*0.01;
    end;
    end;
    if sRadioGroup1.Buttons[1].Checked=false then
    begin
     ADOTable1.FieldByName('type_facture').value:='tva';
     ADOTable1.FieldByName('montant_ht').value:=s;

    if sRadioGroup4.Buttons[0].Checked=false then
    begin
      ADOTable1.FieldByName('prix_total_facture').value:=s*0.17+s;
      ADOTable1.FieldByName('dete_client').value:=s+s*0.17;
    end;

   if sRadioGroup4.Buttons[1].Checked=false then
    begin
     ADOTable1.FieldByName('prix_total_facture').value:=s+s*0.01+s*0.17;
     ADOTable1.FieldByName('dete_client').value:=s+s*0.01+s*0.17;
    end;
    end;


    //if sRadioGroup1.Buttons[0].Checked=false then
    //begin

    //adotable1.Last;
    //id:=ADOTable1.Fields[14].AsInteger;

    //ADOTable1.FieldByName('id_facture').asinteger:=0;
    //ADOTable1.FieldByName('num_facture').asstring:='Sans TVA';
    //ADOTable1.FieldByName('id').AsInteger:=id+1;
    //ADOTable1.FieldByName('montant_ht').value:=s;


    //if sRadioGroup4.Buttons[0].Checked=false then
    //begin
    //  ADOTable1.FieldByName('prix_total_facture').value:=s;
    //ADOTable1.FieldByName('dete_client').value:=s;
    //end;

   //if sRadioGroup4.Buttons[1].Checked=false then
   // begin
   //  ADOTable1.FieldByName('prix_total_facture').value:=s+s*0.01;
    // ADOTable1.FieldByName('dete_client').value:=s+s*0.01;
   // end;


   // end;

    ADOTable1.FieldByName('nom_client').value:=sComboBox73.Text;
    ADOTable1.FieldByName('date_facture').value:=date;
    ADOTable1.FieldByName('num_bon_liv').asstring:=sComboBox75.Text;
    ADOTable1.FieldByName('num_bon_cmd').asstring:=sComboBox74.Text;

    ADOTable1.Post;
    ADOTable1.Close;
    end;

    //if sRadioGroup1.Buttons[0].Checked=false then  showmessage('yassine');

    if sComboBox58.Text<>'' then m:=m+1;
    if sComboBox63.Text<>'' then m:=m+1;
    if sComboBox64.Text<>'' then m:=m+1;
    if sComboBox62.Text<>'' then m:=m+1;
    if sComboBox61.Text<>'' then m:=m+1;
    if sComboBox76.Text<>'' then m:=m+1;
    if sComboBox79.Text<>'' then m:=m+1;
    if sComboBox82.Text<>'' then m:=m+1;
    if sComboBox85.Text<>'' then m:=m+1;
    if sComboBox88.Text<>'' then m:=m+1;
    if sComboBox91.Text<>'' then m:=m+1;

    try
    word:=CreateOleObject('Word.Application');
    except
    ShowMessage('Word n a pas pu etre lancé!');
    Exit;
    end;

    word.Visible := True;
    document:=word.Documents.Add;
    If word.ActiveWindow.View.SplitSpecial <> 0 Then
    word.ActiveWindow.Panes[2].Close;
    If (word.ActiveWindow.ActivePane.View.Type = 1) Or
    (word.ActiveWindow.ActivePane.View.Type = 2) Or
    (word.ActiveWindow.ActivePane.View.Type = 5) Then
    word.ActiveWindow.ActivePane.View.Type := 3;
    word.ActiveWindow.ActivePane.View.SeekView := 9;
    Word.Selection.ParagraphFormat.Alignment :=1;
    Shape:=word.Selection.InlineShapes.AddPicture(ExpandFileName('en-tete.png'));
    Shape.Height:=Shape.Height*0.8;
    Shape.Width:=Shape.Width*1.2;

  word.Selection.Font.underline := true;
  //word.Selection.Font.underline := false;

  word.Selection.Font.Name := 'Comic Sans Ms';
  word.Selection.Font.Size := 10;
  word.Selection.Font.Bold := True;

 if sRadioGroup1.Buttons[1].Checked=false then
    begin
word.ActiveWindow.ActivePane.View.SeekView :=10;
Word.Selection.ParagraphFormat.Alignment :=1;

shape:=word.Selection.InlineShapes.AddPicture(ExpandFileName('pied.png'));

    end;
word.ActiveWindow.ActivePane.View.SeekView :=0;
word.Selection.TypeParagraph;
Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.Font.Name := 'Comic Sans MS';
word.Selection.Font.Size := 10;

word.Selection.Font.underline:=true;
word.Selection.TypeText(Text:=DateToStr(date_fact)+'.');
word.Selection.Font.underline:=false;

word.Selection.TypeParagraph;

word.Selection.Font.Size := 8;

aTable :=Document.Tables.Add(Word.Selection.Range,3,2);
Document.Tables.Item(1).Columns.Item(1).SetWidth(120,0);
Document.Tables.Item(1).Columns.Item(2).SetWidth(250,0);


aTable:=document.Tables.Item(1).Cell(1,1).Range.InsertAfter('Client :');
Document.Tables.Item(1).Cell(1,1).Range.ParagraphFormat.Alignment:=2;
Document.Tables.Item(1).Cell(1,1).Range.Font.underline:=true;
Document.Tables.Item(1).Cell(1,1).Range.Font.bold:=true;
//Document.Tables.Item(1).Rows.Item(1).VerticalAlignment:= 3;

aTable:=document.Tables.Item(1).Cell(2,1).Range.InsertAfter('R.C ,IF ,ART :');
Document.Tables.Item(1).Cell(2,1).Range.ParagraphFormat.Alignment:=2;
Document.Tables.Item(1).Cell(2,1).Range.Font.underline:=true;
Document.Tables.Item(1).Cell(2,1).Range.Font.bold:=true;

aTable:=document.Tables.Item(1).Cell(3,1).Range.InsertAfter('Tel & Fax, C.Bancaire :');
Document.Tables.Item(1).Cell(3,1).Range.Font.underline:=true;
Document.Tables.Item(1).Cell(3,1).Range.ParagraphFormat.Alignment:=2;
Document.Tables.Item(1).Cell(3,1).Range.Font.bold:=true;



DataModule2.ADOTable_client.Close;
DataModule2.ADOTable_client.open;
while not (DataModule2.ADOTable_client.Eof) do
begin
if datamodule2.ADOTable_client.FieldByName('nom_client').Value=sComboBox73.Text then
begin

aTable:=document.Tables.Item(1).Cell(1,2).Range.InsertAfter(sComboBox73.Text);
aTable:=document.Tables.Item(1).Cell(2,2).Range.InsertAfter(DataModule2.ADOTable_client.Fields[5].asstring+' , '+DataModule2.ADOTable_client.Fields[6].asstring+' , '+DataModule2.ADOTable_client.Fields[7].asstring);
aTable:=document.Tables.Item(1).Cell(3,2).Range.InsertAfter(DataModule2.ADOTable_client.Fields[4].asstring+' , '+DataModule2.ADOTable_client.Fields[8].asstring);
Document.Tables.Item(1).Cell(1,2).Range.ParagraphFormat.Alignment:=0;
Document.Tables.Item(1).Cell(2,2).Range.ParagraphFormat.Alignment:=0;
Document.Tables.Item(1).Cell(3,2).Range.ParagraphFormat.Alignment:=0;
end;
DataModule2.ADOTable_client.Next;
end;

Document.Tables.item(1).borders.item(-2).LineStyle := 1;
Document.Tables.item(1).borders.item(-4).LineStyle := 1;
Document.Tables.item(1).borders.item(-3).LineStyle := 1;
Document.Tables.item(1).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);
//word.Selection.TypeParagraph;

Word.Selection.ParagraphFormat.Alignment :=1;


word.Selection.Font.Size := 12;
word.Selection.TypeParagraph;

word.Selection.Font.bold :=true;
word.Selection.Font.underline:=true;
if sRadioGroup1.Buttons[1].Checked=false then word.Selection.TypeText(Text:='FACTURE N°: '+num_fact+' .')
else word.Selection.TypeText(Text:='FACTURE N°: '+num_fact1+' .');

word.Selection.Font.Size := 8;

word.Selection.Font.bold :=false;
word.Selection.Font.underline:=false;


bTable :=Document.Tables.Add(Word.Selection.Range,1,4);
Document.Tables.Item(2).Rows.Alignment := 1;
Document.Tables.Item(2).Columns.Item(1).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(2).SetWidth(150,0);
Document.Tables.Item(2).Columns.Item(3).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(4).SetWidth(150,0);


bTable:=document.Tables.Item(2).Cell(1,1).Range.InsertAfter('B C N°');
if (sComboBox74.Text='B C N°') then sComboBox74.Text:='';
bTable:=document.Tables.Item(2).Cell(1,2).Range.InsertAfter(sComboBox74.Text);
bTable:=document.Tables.Item(2).Cell(1,3).Range.InsertAfter('B L N°');

if (sComboBox75.Text='B L N°') then sComboBox75.Text:='';
bTable:=document.Tables.Item(2).Cell(1,4).Range.InsertAfter(sComboBox75.Text);

Document.Tables.Item(2).Cell(1,1).Range.Font.underline:=true;
Document.Tables.Item(2).Cell(1,1).Range.Font.bold:=true;

Document.Tables.Item(2).Cell(1,3).Range.Font.underline:=true;
Document.Tables.Item(2).Cell(1,3).Range.Font.bold:=true;


Document.Tables.item(2).borders.item(-2).LineStyle := 1;
Document.Tables.item(2).borders.item(-4).LineStyle := 1;
Document.Tables.item(2).borders.item(-3).LineStyle := 1;
Document.Tables.item(2).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;
word.Selection.Font.Size := 10;

if m<6 then cTable :=Document.Tables.Add(Word.Selection.Range,7,6)
else
cTable :=Document.Tables.Add(Word.Selection.Range,m+1,6);
Document.Tables.Item(3).Rows.Alignment := 1;

Document.Tables.Item(3).Rows.Item(1).Range.Font.Size:=10;
Document.Tables.Item(3).Rows.Item(1).Range.Font.bold:=true;
Document.Tables.Item(3).Rows.Item(1).Range.Font.underline:=false;

//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.BackgroundPatternColorIndex :=16;
//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.Texture := 75;

Document.Tables.Item(3).Columns.Item(1).SetWidth(35,0);
Document.Tables.Item(3).Columns.Item(3).SetWidth(50,0);
Document.Tables.Item(3).Columns.Item(2).SetWidth(200,0);
Document.Tables.Item(3).Columns.Item(4).SetWidth(45,0);
Document.Tables.Item(3).Columns.Item(5).SetWidth(50,0);
Document.Tables.Item(3).Columns.Item(6).SetWidth(70,0);

//Document.Tables.Item(1).Cell(1,1).borders.DefaultBorderLineWidth:=300 ;

cTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('REF');
cTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter('DESIGNATION DES PRODUITS');
cTable:=document.Tables.Item(3).Cell(1,3).Range.InsertAfter('U');
cTable:=document.Tables.Item(3).Cell(1,4).Range.InsertAfter('QTE');
cTable:=document.Tables.Item(3).Cell(1,5).Range.InsertAfter('P.U');
cTable:=document.Tables.Item(3).Cell(1,6).Range.InsertAfter('Montant HT');

for i:=1 to 6 do
begin

Document.Tables.Item(3).Cell(1,i).borders.item(-2).LineStyle := 1;
Document.Tables.Item(3).Cell(1,i).borders.item(-4).LineStyle := 1;
Document.Tables.Item(3).Cell(1,i).borders.item(-1).LineStyle := 1;
Document.Tables.Item(3).Cell(1,i).borders.item(-3).LineStyle := 1;
end;
for i:=2 to m+1 do
begin
Document.Tables.Item(3).Rows.Item(i).Range.Font.Size:=10;
Document.Tables.Item(3).Rows.Item(i).Range.Font.bold:=false;
Document.Tables.Item(3).Rows.Item(i).Range.Font.underline:=false;
end;

k:=0;
if sComboBox58.Text<>'' then
begin
k:=k+1;
cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox58.Text+' sur '+sComboBox59.Text);
cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox60.Text);
cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit39.Text);
cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit40.Text);
cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit1.Text);
end;

if sComboBox63.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox63.Text+' sur '+sComboBox65.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox72.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit42.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit48.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit2.Text);
    end;


  if sComboBox64.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox64.Text+' sur '+sComboBox66.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox69.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit41.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit43.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit3.Text);
    end;

  if sComboBox62.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox62.Text+' sur '+sComboBox67.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox70.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit47.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit44.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit4.Text);
    end;
  if sComboBox61.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox61.Text+' sur '+sComboBox68.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox71.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit46.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit45.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit5.Text);
    end;

  if sComboBox76.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox76.Text+' sur '+sComboBox77.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox78.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit52.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit53.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit16.Text);
    end;

  if sComboBox79.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox79.Text+' sur '+sComboBox80.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox81.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit54.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit55.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit17.Text);
    end;

  if sComboBox82.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox82.Text+' sur '+sComboBox83.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox84.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit56.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit57.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit18.Text);
    end;

  if sComboBox85.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox85.Text+' sur '+sComboBox85.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox87.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit58.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit59.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit19.Text);
    end;

  if sComboBox88.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox88.Text+' sur '+sComboBox89.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox90.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit60.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit61.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit20.Text);
    end;

  if sComboBox91.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(3).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(3).Cell(k+1,2).Range.InsertAfter(sComboBox91.Text+' sur '+sComboBox92.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,3).Range.InsertAfter(sComboBox93.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,5).Range.InsertAfter(sEdit62.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,6).Range.InsertAfter(sEdit63.Text);
    cTable:=document.Tables.Item(3).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit21.Text);
    end;

Document.Tables.item(3).borders.item(-2).LineStyle := 1;
Document.Tables.item(3).borders.item(-4).LineStyle := 1;
Document.Tables.item(3).borders.item(-3).LineStyle := 1;
Document.Tables.item(3).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;
word.Selection.Font.Size := 10;

if sRadioGroup1.Buttons[0].Checked=false then
    begin
    if sRadioGroup4.Buttons[0].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 1,2);
     dTable:=document.Tables.Item(4).Cell(1,1).Range.InsertAfter('MONTANT ');
     dTable:=document.Tables.Item(4).Cell(1,2).Range.InsertAfter(floattostr(s));

      Document.Tables.Item(4).Cell(1,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(1,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(1,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(1,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(4).Cell(1,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(1,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(1,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(1,2).borders.item(-3).LineStyle := 1;

    end;

    if sRadioGroup4.Buttons[1].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 3,2);

     dTable:=document.Tables.Item(4).Cell(1,1).Range.InsertAfter('MONTANT ');
     dTable:=document.Tables.Item(4).Cell(1,2).Range.InsertAfter(floattostr(s));

     dTable:=document.Tables.Item(4).Cell(2,1).Range.InsertAfter('TIMBRE ');
     dTable:=document.Tables.Item(4).Cell(2,2).Range.InsertAfter(floattostr(s*0.01));

     dTable:=document.Tables.Item(4).Cell(3,1).Range.InsertAfter('MONTANT T.T.C ');
     dTable:=document.Tables.Item(4).Cell(3,2).Range.InsertAfter(floattostr(s*0.01+s));


    for i:=1 to 3 do
      begin

      Document.Tables.Item(4).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(4).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;




    end;




end;
    if sRadioGroup1.Buttons[1].Checked=false then
    begin

    if sRadioGroup4.Buttons[0].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 3,2);

      dTable:=document.Tables.Item(4).Cell(1,1).Range.InsertAfter('MONTANT H.T ');
      dTable:=document.Tables.Item(4).Cell(1,2).Range.InsertAfter(floattostr(s));

      dTable:=document.Tables.Item(4).Cell(2,1).Range.InsertAfter('TVA 17%');
      dTable:=document.Tables.Item(4).Cell(2,2).Range.InsertAfter(floattostr(s*0.17));

      dTable:=document.Tables.Item(4).Cell(3,1).Range.InsertAfter('MONTANT T.T.C');
      dTable:=document.Tables.Item(4).Cell(3,2).Range.InsertAfter(floattostr(s+s*0.17));


      for i:=1 to 3 do
      begin

      Document.Tables.Item(4).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(4).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;


    end;

    if sRadioGroup4.Buttons[1].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 4,2);
     dTable:=document.Tables.Item(4).Cell(1,1).Range.InsertAfter('MONTANT H.T ');
     dTable:=document.Tables.Item(4).Cell(2,1).Range.InsertAfter('TVA 17%');
     dTable:=document.Tables.Item(4).Cell(3,1).Range.InsertAfter('TIMBRE');
     dTable:=document.Tables.Item(4).Cell(4,1).Range.InsertAfter('MONTANT T.T.C');


     dTable:=document.Tables.Item(4).Cell(1,2).Range.InsertAfter(floattostr(s));
     dTable:=document.Tables.Item(4).Cell(2,2).Range.InsertAfter(floattostr(s*0.17));
     dTable:=document.Tables.Item(4).Cell(3,2).Range.InsertAfter(floattostr(s*0.01));
     dTable:=document.Tables.Item(4).Cell(4,2).Range.InsertAfter(floattostr(s+(s*0.01)+(s*0.17)));

      for i:=1 to 4 do
      begin

      Document.Tables.Item(4).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(4).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(4).Cell(i,2).borders.item(-3).LineStyle := 1;

        end;

    end;

    end;


Document.Tables.Item(4).Columns.Item(1).SetWidth(380,0);
Document.Tables.Item(4).Columns.Item(2).SetWidth(70,0);
Word.Selection.GoTo(3,-1);

if sRadioGroup1.Buttons[1].Checked=false then
begin
if  sRadioGroup4.Buttons[1].Checked=false then h:=floattostr(s+(s*0.01)+(s*0.17));
if sRadioGroup4.Buttons[0].Checked=false then h:=floattostr(s+s*0.17);

end;
if sRadioGroup1.Buttons[0].Checked=false then
begin
if sRadioGroup4.Buttons[0].Checked=false then h:=floattostr(s);
if  sRadioGroup4.Buttons[1].Checked=false then h:=floattostr(s+s*0.01);

end;

x:=0;// connaitre la position du separateur decimale
while not((h[x]=',') or(x > length(h))) do
   begin
     x:=x+1;
    end;
 C:=copy(h,x,1);
 if C=',' then // s'il y a un nombre decimale
    begin
     D:=copy(h,1,(x-1));
    // showmessage('le d='+d);
     dinars:=enLettres(StrToInt(d));
     centimes:=copy(h, x+1, (Length(h)-x));
     // remplir un tableau car par des chaines vides
     for y:=1 to 3 do     // Le nombre de Zero permit et de 3 maxi !
      begin
       car[y]:='';
      end;
     y:=0; // Y represente le nombre de Zero apres le separateur decimale
     z:=x+1;
     while (h[z]='0') or(z > length(h)) do
      begin
       y:=y+1;
       z:=z+1;
       car[y]:='Zero ';
      end;
     //s'il y a des Zero apres le separateur decimale
     if y>0 then
      // il faut l'ecrire -- maxi 3 nombres ont la valeur egal à 0, soit permit
      centimes:=' et '+car[1]+car[2]+car[3]+enLettres(StrToInt(centimes))+' Centimes'
      else // sinon il n'y a pas de zero à ecrire
    //  showmessage('le centimes='+centimes);

        centimes:=' et'+enLettres(StrToInt(centimes))+' Centimes';
      chiffre_lettre:=dinars+' Dinars Algériens'+centimes;
    end
   else // sinon lire la partie entiere
    begin
    D:=copy(h,1,(length(h)));
    dinars:=enLettres(StrToInt(D));
    chiffre_lettre:=dinars+' Dinars Algériens';
    end; // else

word.Selection.Font.Size := 10;
//word.Selection.Font.Bold := true;
word.Selection.font.underline:=false;
Word.Selection.ParagraphFormat.Alignment :=3;
word.Selection.TypeText(Text:='Arrêté la présente facture à la somme de : ');
word.Selection.TypeParagraph;
word.Selection.Font.Bold := false;
word.Selection.TypeText(Text:=chiffre_lettre+' (' +h+' DA ).');
word.Selection.TypeParagraph;

word.Selection.Font.Bold := true;
word.Selection.font.underline:=true;
Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.TypeText(Text:='S/Commercial');


 end;
 end;
 end;
 end;
 end;

function TForm2.EnLettres(N:integer):string;
const
  Unite: Array[1..16] of string=('un','deux','trois','quatre','cinq','six',
                                'sept','huit','neuf','dix','onze','douze',
                                'treize','quatorze','quinze','seize');
  Dizaine: Array[2..8] of string=('vingt','trente','quarante','cinquante',
                                 'soixante','','quatre-vingt');
  Coefs:Array[0..3] of string=('cent','mille','million','milliard');
var
  Temp: string;
  C,D,U: Byte;
  Coef: Byte;
  I: Word;
  Neg: boolean;
begin
  if N = 0 then
  begin
    Result := ' Zéro';
    Exit;
  end;
  Result := '';
  Neg := N <0;
  if Neg then N := -N;
  Coef := 0;
  Repeat
    U := N mod 10; N := N div 10; {Récupère unité et dizaine}
    D := N mod 10; N := N div 10; {Récupère dizaine}
    if D in [1,7,9] then
    begin
      Dec(D);
      Inc(U, 10);
    end;
    Temp := '';
    if D > 1 then
    begin
      Temp := ' ' + Dizaine[D];
      if (D < 8) and ((U = 1) or (U = 11)) then
        Temp := Temp + ' et';
    end;
    if U > 16 then
    begin
      Temp := Temp + ' ' + Unite[10];
      Dec(U,10);
    end;
    if U > 0 then Temp := Temp + ' ' + Unite[U];
    if (Result = '') and (D = 8) and (U = 0) then Result := 's';
    Result := Temp + Result;
    C := N mod 10; N := N div 10; {Récupère centaine}
    if C > 0 then
    begin
      Temp := '';
      if C > 1 then Temp := ' ' + Unite[C] + Temp;
      Temp := Temp + ' ' + Coefs[0];
      if (Result = '') and (C > 1) then Result := 's';
      Result := Temp + Result;
    end;
    if N > 0 then
    begin
      Inc(Coef);
      I := N mod 1000;
      if (I > 1) and (Coef > 1) then Result := 's' + Result;
      if I > 0 then Result := ' ' + Coefs[Coef] + Result;
      if (I= 1) and (Coef = 1) then Dec(N);
    end;
  until N = 0;
  if Neg then Result := 'Moins' + Result
  else
  Result[2] := UpCase (Result[2]);
end;




 procedure TForm2.sSpeedButton27Click(Sender: TObject);
var k: integer;
    i,j : integer;
    H : string;
    s : real;
word,document,Shape: variant;
//i:Integer;
aTable,bTable : OLEVariant;

chiffre_lettre : string;
num:integer;

C, D, centimes, dinars : string;
car : array [1..3] of string;
X, Y, Z : integer;
jour,mois,annee,jour_nom:string;
num_bon:string;
o,m,v :integer;

begin
if MessageDlg('Etes-vous sûr de vouloir imprimer le bon de commande ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  if (sComboBox139.Text='Nom Fournisseur') or (sComboBox139.Text='') then
    ShowMessage('Erreur !! Vous devez Saisir le nom du fournisseur !!')
    else
   begin
   if (sComboBox145.Text='') or (sComboBox145.Text='Nom Produit') then  ShowMessage('Erreur !! Vous devez au moins saisir le nom du produit pour imprimer ce bon !!')
   else
   begin
   m:=0;
   annee:=copy(datetostr(date),9,4);
   DataModule2.ADOTable_bon_cmd.Close;
   DataModule2.ADOTable_bon_cmd.open;


    datamodule2.ADOTable_bon_cmd.Last;
    num:=datamodule2.ADOTable_bon_cmd.FieldByName('id_bon_cmd').AsInteger+1;


    datamodule2.ADOTable_bon_cmd.Append;
    DataModule2.ADOTable_bon_cmd.Fields[3].asstring:=sComboBox139.Text;
    DataModule2.ADOTable_bon_cmd.Fields[2].AsDateTime:=date;
    datamodule2.ADOTable_bon_cmd.FieldByName('id_bon_cmd').asinteger:=num;
    num_bon:=inttostr(num)+'/20'+annee;
    datamodule2.ADOTable_bon_cmd.FieldByName('num_bon_cmd').asstring:=num_bon;


    datamodule2.ADOTable_bon_cmd.Post;
    datamodule2.ADOTable_bon_cmd.Close;


if (sComboBox145.Text<>'Nom Produit') and (sComboBox145.Text <>'') then m:=m+1;
if (sComboBox151.Text<>'Nom Produit') and (sComboBox151.Text <>'') then m:=m+1;
if (sComboBox160.Text<>'Nom Produit') and (sComboBox160.Text <>'') then m:=m+1;
if (sComboBox172.Text<>'Nom Produit') and (sComboBox172.Text <>'') then m:=m+1;
if (sComboBox163.Text<>'Nom Produit') and (sComboBox163.Text <>'') then m:=m+1;

if  (sComboBox147.Text <>'') then m:=m+1;
if  (sComboBox150.Text <>'') then m:=m+1;
if  (sComboBox153.Text <>'') then m:=m+1;
if  (sComboBox140.Text <>'') then m:=m+1;
if  (sComboBox156.Text <>'') then m:=m+1;

if  (sComboBox159.Text <>'') then m:=m+1;
if  (sComboBox143.Text <>'') then m:=m+1;
if  (sComboBox142.Text <>'') then m:=m+1;
if  (sComboBox141.Text <>'') then m:=m+1;
if  (sComboBox144.Text <>'') then m:=m+1;

if  (sComboBox146.Text <>'') then m:=m+1;
if  (sComboBox148.Text <>'') then m:=m+1;
if  (sComboBox149.Text <>'') then m:=m+1;
if  (sComboBox152.Text <>'') then m:=m+1;
if  (sComboBox154.Text <>'') then m:=m+1;

if  (sComboBox155.Text <>'') then m:=m+1;
if  (sComboBox161.Text <>'') then m:=m+1;
if  (sComboBox158.Text <>'') then m:=m+1;
if  (sComboBox157.Text <>'') then m:=m+1;
if  (sComboBox162.Text <>'') then m:=m+1;

if  (sComboBox164.Text <>'') then m:=m+1;
if  (sComboBox165.Text <>'') then m:=m+1;
if  (sComboBox166.Text <>'') then m:=m+1;
if  (sComboBox167.Text <>'') then m:=m+1;
if  (sComboBox168.Text <>'') then m:=m+1;


    try
    word:=CreateOleObject('Word.Application');
    except
    ShowMessage('Word n a pas pu etre lancé!');
    Exit;
    end;

    word.Visible := True;
    document:=word.Documents.Add;
    If word.ActiveWindow.View.SplitSpecial <> 0 Then
    word.ActiveWindow.Panes[2].Close;
    If (word.ActiveWindow.ActivePane.View.Type = 1) Or
    (word.ActiveWindow.ActivePane.View.Type = 2) Or
    (word.ActiveWindow.ActivePane.View.Type = 5) Then
    word.ActiveWindow.ActivePane.View.Type := 3;
    word.ActiveWindow.ActivePane.View.SeekView := 9;
    Word.Selection.ParagraphFormat.Alignment :=1;

    shape:=word.Selection.InlineShapes.AddPicture(ExpandFileName('en-tete.png'));

    Shape.Height:=Shape.Height*0.8;
    Shape.Width:=Shape.Width*1.2;

  word.Selection.Font.underline := true;
  //word.Selection.Font.underline := false;

  word.Selection.Font.Name := 'Comic Sans Ms';
  word.Selection.Font.Size := 10;
  word.Selection.Font.Bold := True;
If word.Selection.HeaderFooter.IsHeader = True Then
word.ActiveWindow.ActivePane.View.SeekView := 10
Else
word.ActiveWindow.ActivePane.View.SeekView :=10;

word.ActiveWindow.ActivePane.View.SeekView :=0;
word.Selection.TypeParagraph;
Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.Font.Name := 'Comic Sans MS';
word.Selection.Font.Size := 14;

word.Selection.Font.underline:=true;
word.Selection.TypeText(Text:='CHLEF,le : '+DateToStr(date())+' .');
word.Selection.Font.underline:=false;

word.Selection.TypeParagraph;

word.Selection.Font.Size := 12;
aTable :=Document.Tables.Add(Word.Selection.Range,1,2);
Document.Tables.Item(1).Columns.Item(1).SetWidth(100,0);
Document.Tables.Item(1).Columns.Item(2).SetWidth(140,0);
Document.Tables.Item(1).Rows.Alignment := 0;


aTable:=document.Tables.Item(1).Cell(1,1).Range.InsertAfter('Fournisseur :');
Document.Tables.Item(1).Cell(1,1).Range.Font.underline:=true;
//Document.Tables.Item(1).Cell(1,1).Range.Alignment := 0;
aTable:=document.Tables.Item(1).Cell(1,2).Range.InsertAfter(sComboBox139.Text);
Document.Tables.Item(1).Cell(1,2).Range.ParagraphFormat.Alignment:=0;
Document.Tables.item(1).borders.item(-2).LineStyle := 1;
Document.Tables.item(1).borders.item(-4).LineStyle := 1;
Document.Tables.item(1).borders.item(-3).LineStyle := 1;
Document.Tables.item(1).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;



Word.Selection.ParagraphFormat.Alignment :=1;

word.Selection.Font.Size := 14;
word.Selection.Font.bold :=true;
word.Selection.Font.underline:=true;
word.Selection.TypeText(Text:='BON DE COMMANDE N° '+num_bon);
word.Selection.Font.Size := 12;

//if (m<2) then aTable :=Document.Tables.Add(Word.Selection.Range,4,4)
//else
aTable :=Document.Tables.Add(Word.Selection.Range,m+1,4);
Document.Tables.Item(2).Rows.Alignment := 1;

Document.Tables.Item(2).Rows.Item(1).Range.Font.Size:=10;
Document.Tables.Item(2).Rows.Item(1).Range.Font.bold:=true;
Document.Tables.Item(2).Rows.Item(1).Range.Font.underline:=false;

//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.BackgroundPatternColorIndex :=16;
//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.Texture := 75;

Document.Tables.Item(2).Columns.Item(1).SetWidth(30,0);
Document.Tables.Item(2).Columns.Item(3).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(2).SetWidth(260,0);
Document.Tables.Item(2).Columns.Item(4).SetWidth(80,0);

//Document.Tables.Item(1).Cell(1,1).borders.DefaultBorderLineWidth:=300 ;

aTable:=document.Tables.Item(2).Cell(1,1).Range.InsertAfter('N°');
aTable:=document.Tables.Item(2).Cell(1,2).Range.InsertAfter('Désignation');
aTable:=document.Tables.Item(2).Cell(1,3).Range.InsertAfter('Quantité');
aTable:=document.Tables.Item(2).Cell(1,4).Range.InsertAfter('Montant TTC');

for i:=1 to 4 do
begin

Document.Tables.Item(2).Cell(1,i).borders.item(-2).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-4).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-1).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-3).LineStyle := 1;



end;
for i:=2 to m+1 do
begin
Document.Tables.Item(2).Rows.Item(i).Range.Font.Size:=12;
Document.Tables.Item(2).Rows.Item(i).Range.Font.bold:=false;
Document.Tables.Item(2).Rows.Item(i).Range.Font.underline:=false;

end;
v:=0;
k:=0;
if (sComboBox145.Text<>'') and (sComboBox145.Text<>'Nom Produit') then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox145.Text);
Document.Tables.Item(2).Cell(k+1,2).Range.ParagraphFormat.Alignment:=0;

aTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter('');
aTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter('');
if sComboBox147.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox147.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit46.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
if sComboBox150.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox150.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit47.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox153.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox153.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit48.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox156.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox156.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit49.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox140.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox140.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit45.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
end;


if (sComboBox151.Text<>'') and (sComboBox151.Text<>'Nom Produit') then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter(sComboBox151.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter('');
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
if sComboBox159.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox159.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit50.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
if sComboBox143.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox143.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit51.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox142.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox142.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit52.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox141.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox141.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit53.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox144.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox144.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit54.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
end;

if (sComboBox160.Text<>'') and (sComboBox160.Text<>'Nom Produit') then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter(sComboBox160.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter('');
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
if sComboBox146.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox146.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit55.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
if sComboBox148.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox148.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit59.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox149.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox149.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit58.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox152.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox152.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit57.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox154.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox154.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit56.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
end;
if (sComboBox172.Text<>'') and (sComboBox172.Text<>'Nom Produit') then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter(sComboBox172.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter('');
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
if sComboBox155.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox155.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit60.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
if sComboBox161.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox161.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit64.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox158.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox158.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit63.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox157.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox157.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit62.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox162.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox162.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit65.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
end;

if (sComboBox163.Text<>'') and (sComboBox163.Text<>'Nom Produit') then
begin
k:=k+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,1).Range.InsertAfter(k);
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter(sComboBox163.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter('');
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
if sComboBox164.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox164.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit66.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
if sComboBox165.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox165.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit68.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox166.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox166.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit67.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox167.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox167.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit69.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;

if sComboBox168.Text<>'' then
begin
v:=v+1;
aTable:=document.Tables.Item(2).Cell(k+1+v,2).Range.InsertAfter('    -'+sComboBox168.Text);
Document.Tables.Item(2).Cell(k+1+v,2).Range.ParagraphFormat.Alignment:=0;
aTable:=document.Tables.Item(2).Cell(k+1+v,3).Range.InsertAfter(sDecimalSpinEdit70.Text);
aTable:=document.Tables.Item(2).Cell(k+1+v,4).Range.InsertAfter('');
end;
end;
Document.Tables.item(2).borders.item(-2).LineStyle := 1;
Document.Tables.item(2).borders.item(-4).LineStyle := 1;
Document.Tables.item(2).borders.item(-3).LineStyle := 1;
Document.Tables.item(2).borders.item(-1).LineStyle := 1;



Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;

Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.Font.Size := 14;
word.Selection.Font.bold :=true;
word.Selection.TypeParagraph;

word.Selection.TypeText(Text:='CHAKAR TARIK DJAHID');


    end;
    end;

    end;

    end;

procedure TForm2.sSpeedButton29Click(Sender: TObject);
var ajouter: TForm;
    etablissement,designation:TEdit;

    montant_facture:TsCurrencyEdit;
    i:integer;
    nom_client:TsComboBox;
begin
adotable1.close;
adotable1.open;
ADOTable1.Last;
i:=adotable1.Fields[14].AsInteger;
adotable1.close;
adotable1.open;

begin
 nom_client:=TsComboBox.Create(Nil);
 etablissement:=TEdit.Create(Nil);
 montant_facture:=TsCurrencyEdit.Create(Nil);
 designation:=TEdit.Create(Nil);

 // Créer le message modifier l'enregistrement (#13= Sauter la ligne entrer)

  ajouter := CreateMessageDialog('Saisir le client et son montant                       '+#13+
                                'Nom client                                                              '+#13+#13+
                                'Etablissement                                                      '+#13+#13+
                                'Montant Total                                                          '+#13+#13+#13+
                                'Désignation                                                          '+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13+#13
                                ,mtInformation,[mbYes, mbCancel]);



 with ajouter do
 try
 // Modifier le titre de le fenetre
 Caption := 'Ajouter un client endétté';
// width :=400;
// height :=400;
 //autosize:=true;
 font.Size:=12;
 font.Name:='Comic Sans MS';


 // Modifier la position de la zone Nom
 nom_client.parent:=ajouter;
 nom_client.Left:=55;
 nom_client.Top:=100;
 nom_client.Width:=150;
 nom_client.Height:=40;

 DataModule2.ADOTable_client.Close;

 DataModule2.ADOTable_client.Open;

 nom_client.Items.BeginUpdate;
 nom_client.Items.Clear;

while not (DataModule2.ADOTable_client.Eof) do
begin
with datamodule2.ADOTable_client do
begin
nom_client.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
nom_client.Items.EndUpdate;

 // Modifier la position de la zone Nom
 etablissement.parent:=ajouter;
 etablissement.Left:=55;
 etablissement.Top:=170;
 etablissement.Width:=150;
 etablissement.Height:=40;


 // Modifier la position de la zone code postal
 montant_facture.Parent:=ajouter;
 montant_facture.Left:=55;
 montant_facture.Top:=240;
 montant_facture.Width:=150;
 montant_facture.Height:=40;

 // Modifier la position de la zone Nom
 designation.parent:=ajouter;
 designation.Left:=40;
 designation.Top:=320;
 designation.Width:=250;
 designation.Height:=40;










 if (ShowModal = ID_YES) then
Begin
With adotable1 Do
begin
// Mettre la table mode d'edition = modification
   Append;
// Donner la valeur de chaque champs ici on peux utiliser soit Fields[...] soit FieldsByName(...)


adotable1.FieldByName('nom_client').Value:=nom_client.text;
adotable1.FieldByName('etablissement').Value:=etablissement.text;
adotable1.FieldByName('prix_total_facture').value:=montant_facture.text;
adotable1.FieldByName('montant_ht').value:=montant_facture.text;
adotable1.FieldByName('dete_client').value:=montant_facture.text;
adotable1.FieldByName('designation').asstring:=designation.text;


adotable1.Fields[14].Asinteger:=i+1;


// Valider l'enregistrement
   Post;

end;

end;
 finally
 // Libérer les compos crées ainsi que la fiche modifier
    nom_client.Free;
    etablissement.Free;
    montant_facture.Text;
    designation.Free;
    ajouter.Free;

end;
end;
end;
procedure TForm2.sSpeedButton22Click(Sender: TObject);
var k: integer;
    i,j : integer;
    H : string;
    s : real;
    a:integer;
word,document,Shape: variant;
//i:Integer;
aTable,bTable,cTable,dTable : OLEVariant;

chiffre_lettre : string;
num:integer;
date_fact:TDate;

C, D, centimes, dinars : string;
car : array [1..3] of string;
X, Y, Z : integer;
jour,mois,annee,jour_nom:string;
num_fact:string;
o,m,id :integer;

begin
if MessageDlg('Etes-vous sûr de vouloir imprimer la facture proforma?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin
  if (sComboBox57.Text='Nom Client') or (sComboBox57.Text='') then
    ShowMessage('Erreur !! Vous devez Saisir le nom du client !!')
    else
   begin
   if (sComboBox42.Text='') then  ShowMessage('Erreur !! Vous devez au moins une ligne pour imprimer une facture !!')

   else
   begin
   if (sRadioGroup2.Buttons[0].Checked=true and sRadioGroup2.Buttons[1].Checked=true) or (sRadioGroup5.Buttons[0].Checked=true and sRadioGroup5.Buttons[1].Checked=true) then ShowMessage('Erreur !! Vous devez choisir le type de la facture Proformat(TVA et Timbre) !!')
   else
   begin
   m:=0;
   a:=0;
   num:=0;
   annee:=copy(datetostr(date),9,2);
   Form3.ADOTable1.Close;
   Form3.ADOTable1.open;

s:= StrToFloat(sEdit65.Text)+ StrToFloat(sEdit67.Text)+ StrToFloat(sEdit69.Text)+StrToFloat(sEdit71.Text)+StrToFloat(sEdit73.Text)+ StrToFloat(sEdit75.Text) +StrToFloat(sEdit77.Text) +StrToFloat(sEdit79.Text) +StrToFloat(sEdit81.Text)+StrToFloat(sEdit83.Text)+StrToFloat(sEdit85.Text);

    while not (Form3.ADOTable1.Eof) do
    begin

    if Form3.ADOTable1.FieldByName('nom_client').asstring='' then
    begin
    date_fact:=Form3.ADOTable1.Fields[2].AsDateTime;
    num_fact:=Form3.ADOTable1.Fields[1].Value;

    Form3.ADOTable1.Edit;

    if sRadioGroup2.Buttons[0].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('type_performat').value:='sans tva';
     Form3.ADOTable1.FieldByName('montant_ht').value:=s;

    if sRadioGroup5.Buttons[0].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('prix_total_performat').value:=s;
     //ADOTable1.FieldByName('dete_client').value:=s;
    end;

    if sRadioGroup5.Buttons[1].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('prix_total_performat').value:=s+s*0.01;
     //ADOTable1.FieldByName('dete_client').value:=s;
    end;

    end;
    if sRadioGroup2.Buttons[1].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('type_performat').value:='tva';
     Form3.ADOTable1.FieldByName('montant_ht').value:=s;

   if sRadioGroup5.Buttons[0].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('prix_total_performat').value:=s+s*0.17;
    end;

   if sRadioGroup5.Buttons[1].Checked=false then
    begin
      Form3.ADOTable1.FieldByName('prix_total_performat').value:=s*0.17+s+(s*0.01);
    end;

    end;
    Form3.ADOTable1.FieldByName('nom_client').value:=sComboBox57.Text;
    Form3.ADOTable1.post;
    Form3.adotable1.Last;

    a:=1;
    //break;
    end;
    Form3.ADOTable1.Next;
    end;

    if a<>1 then
    begin
    Form3.adotable1.Filtered:=false;

    Form3.ADOTable1.last;

     num:=Form3.ADOTable1.FieldByName('id_performat').AsInteger;

    Form3.ADOTable1.Append;

    date_fact:=date;

    Form3.ADOTable1.FieldByName('id_performat').asinteger:=num+1;
    num_fact:=inttostr(num+1)+'\'+annee;
    Form3.ADOTable1.FieldByName('num_performat').value:=num_fact;
    num_fact:=inttostr(num+1)+'/20'+annee;
    Form3.ADOTable1.FieldByName('date_performat').AsDateTime:=date;

    if sRadioGroup2.Buttons[0].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('type_performat').value:='sans tva';
     Form3.ADOTable1.FieldByName('montant_ht').value:=s;

    if sRadioGroup5.Buttons[0].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('prix_total_performat').value:=s;
     //ADOTable1.FieldByName('dete_client').value:=s;
    end;

    if sRadioGroup5.Buttons[1].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('prix_total_performat').value:=s+s*0.01;
     //ADOTable1.FieldByName('dete_client').value:=s;
    end;

    end;
    if sRadioGroup2.Buttons[1].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('type_performat').value:='tva';
     Form3.ADOTable1.FieldByName('montant_ht').value:=s;

    if sRadioGroup5.Buttons[0].Checked=false then
    begin
     Form3.ADOTable1.FieldByName('prix_total_performat').value:=s+s*0.17;
    end;

   if sRadioGroup5.Buttons[1].Checked=false then
    begin
      Form3.ADOTable1.FieldByName('prix_total_performat').value:=s*0.17+s+(s*0.01);
    end;



    end;

    Form3.ADOTable1.FieldByName('nom_client').value:=sComboBox57.Text;



    Form3.ADOTable1.Post;

    end;
    Form3.ADOTable1.Close;

    if sComboBox42.Text<>'' then m:=m+1;
    if sComboBox96.Text<>'' then m:=m+1;
    if sComboBox99.Text<>'' then m:=m+1;
    if sComboBox102.Text<>'' then m:=m+1;
    if sComboBox105.Text<>'' then m:=m+1;
    if sComboBox108.Text<>'' then m:=m+1;
    if sComboBox111.Text<>'' then m:=m+1;
    if sComboBox114.Text<>'' then m:=m+1;
    if sComboBox117.Text<>'' then m:=m+1;
    if sComboBox120.Text<>'' then m:=m+1;
    if sComboBox123.Text<>'' then m:=m+1;

    try
    word:=CreateOleObject('Word.Application');
    except
    ShowMessage('Word n a pas pu etre lancé!');
    Exit;
    end;

    word.Visible := True;
    document:=word.Documents.Add;
    If word.ActiveWindow.View.SplitSpecial <> 0 Then
    word.ActiveWindow.Panes[2].Close;
    If (word.ActiveWindow.ActivePane.View.Type = 1) Or
    (word.ActiveWindow.ActivePane.View.Type = 2) Or
    (word.ActiveWindow.ActivePane.View.Type = 5) Then
    word.ActiveWindow.ActivePane.View.Type := 3;
    word.ActiveWindow.ActivePane.View.SeekView := 9;
    Word.Selection.ParagraphFormat.Alignment :=1;

    Shape:=word.Selection.InlineShapes.AddPicture(ExpandFileName('en-tete.png'));
    Shape.Height:=Shape.Height*0.8;
    Shape.Width:=Shape.Width*1.2;

  word.Selection.Font.underline := true;
  //word.Selection.Font.underline := false;

  word.Selection.Font.Name := 'Comic Sans Ms';
  word.Selection.Font.Size := 10;
  word.Selection.Font.Bold := True;

word.ActiveWindow.ActivePane.View.SeekView :=0;
word.Selection.TypeParagraph;
Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.Font.Name := 'Comic Sans MS';
word.Selection.Font.Size := 10;

word.Selection.Font.underline:=true;
word.Selection.TypeText(Text:=DateToStr(date_fact)+'.');
word.Selection.Font.underline:=false;

//word.Selection.TypeParagraph;
word.Selection.Font.Size := 8;
aTable :=Document.Tables.Add(Word.Selection.Range,3,2);
Document.Tables.Item(1).Columns.Item(1).SetWidth(120,0);
Document.Tables.Item(1).Columns.Item(2).SetWidth(250,0);


aTable:=document.Tables.Item(1).Cell(1,1).Range.InsertAfter('Client :');
Document.Tables.Item(1).Cell(1,1).Range.ParagraphFormat.Alignment:=2;
Document.Tables.Item(1).Cell(1,1).Range.Font.underline:=true;
Document.Tables.Item(1).Cell(1,1).Range.Font.bold:=true;
//Document.Tables.Item(1).Rows.Item(1).VerticalAlignment:= 3;

aTable:=document.Tables.Item(1).Cell(2,1).Range.InsertAfter('R.C ,IF ,ART :');
Document.Tables.Item(1).Cell(2,1).Range.ParagraphFormat.Alignment:=2;
Document.Tables.Item(1).Cell(2,1).Range.Font.underline:=true;
Document.Tables.Item(1).Cell(2,1).Range.Font.bold:=true;

aTable:=document.Tables.Item(1).Cell(3,1).Range.InsertAfter('Tel & Fax, C.Bancaire :');
Document.Tables.Item(1).Cell(3,1).Range.Font.underline:=true;
Document.Tables.Item(1).Cell(3,1).Range.ParagraphFormat.Alignment:=2;
Document.Tables.Item(1).Cell(3,1).Range.Font.bold:=true;



DataModule2.ADOTable_client.Close;
DataModule2.ADOTable_client.open;
while not (DataModule2.ADOTable_client.Eof) do
begin
if datamodule2.ADOTable_client.FieldByName('nom_client').Value=sComboBox57.Text then
begin

aTable:=document.Tables.Item(1).Cell(1,2).Range.InsertAfter(sComboBox57.Text);
aTable:=document.Tables.Item(1).Cell(2,2).Range.InsertAfter(DataModule2.ADOTable_client.Fields[5].asstring+' , '+DataModule2.ADOTable_client.Fields[6].asstring+' , '+DataModule2.ADOTable_client.Fields[7].asstring);
aTable:=document.Tables.Item(1).Cell(3,2).Range.InsertAfter(DataModule2.ADOTable_client.Fields[4].asstring+' , '+DataModule2.ADOTable_client.Fields[8].asstring);
Document.Tables.Item(1).Cell(1,2).Range.ParagraphFormat.Alignment:=0;
Document.Tables.Item(1).Cell(2,2).Range.ParagraphFormat.Alignment:=0;
Document.Tables.Item(1).Cell(3,2).Range.ParagraphFormat.Alignment:=0;
end;
DataModule2.ADOTable_client.Next;
end;


Document.Tables.item(1).borders.item(-2).LineStyle := 1;
Document.Tables.item(1).borders.item(-4).LineStyle := 1;
Document.Tables.item(1).borders.item(-3).LineStyle := 1;
Document.Tables.item(1).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);

Word.Selection.ParagraphFormat.Alignment :=1;

word.Selection.Font.Size := 12;
word.Selection.Font.bold :=true;
word.Selection.Font.underline:=true;
word.Selection.TypeParagraph;
//word.Selection.TypeText(#10);

word.Selection.TypeText(Text:='FACTURE PROFORMA N°: '+num_fact+' .');

word.Selection.Font.bold :=false;
word.Selection.Font.underline:=false;



word.Selection.Font.Size := 10;

if m<8 then cTable :=Document.Tables.Add(Word.Selection.Range,9,6)
else
cTable :=Document.Tables.Add(Word.Selection.Range,m+1,6);

Document.Tables.Item(2).Rows.Alignment := 1;

Document.Tables.Item(2).Rows.Item(1).Range.Font.Size:=10;
Document.Tables.Item(2).Rows.Item(1).Range.Font.bold:=true;
Document.Tables.Item(2).Rows.Item(1).Range.Font.underline:=false;

//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.BackgroundPatternColorIndex :=16;
//Document.Tables.Item(2).Rows.Item(1).Cells.Shading.Texture := 75;

Document.Tables.Item(2).Columns.Item(1).SetWidth(35,0);
Document.Tables.Item(2).Columns.Item(3).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(2).SetWidth(200,0);
Document.Tables.Item(2).Columns.Item(4).SetWidth(45,0);
Document.Tables.Item(2).Columns.Item(5).SetWidth(50,0);
Document.Tables.Item(2).Columns.Item(6).SetWidth(70,0);

//Document.Tables.Item(1).Cell(1,1).borders.DefaultBorderLineWidth:=300 ;

cTable:=document.Tables.Item(2).Cell(1,1).Range.InsertAfter('REF');
cTable:=document.Tables.Item(2).Cell(1,2).Range.InsertAfter('DESIGNATION DES PRODUITS');
cTable:=document.Tables.Item(2).Cell(1,3).Range.InsertAfter('U');
cTable:=document.Tables.Item(2).Cell(1,4).Range.InsertAfter('QTE');
cTable:=document.Tables.Item(2).Cell(1,5).Range.InsertAfter('P.U');
cTable:=document.Tables.Item(2).Cell(1,6).Range.InsertAfter('Montant HT');

for i:=1 to 6 do
begin

Document.Tables.Item(2).Cell(1,i).borders.item(-2).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-4).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-1).LineStyle := 1;
Document.Tables.Item(2).Cell(1,i).borders.item(-3).LineStyle := 1;
end;
for i:=2 to m+1 do
begin
Document.Tables.Item(2).Rows.Item(i).Range.Font.Size:=10;
Document.Tables.Item(2).Rows.Item(i).Range.Font.bold:=false;
Document.Tables.Item(2).Rows.Item(i).Range.Font.underline:=false;
end;

k:=0;
if sComboBox42.Text<>'' then
begin
k:=k+1;
cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox42.Text+' sur '+sComboBox94.Text);
cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox95.Text);
cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit64.Text);
cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit65.Text);
cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit22.Text);
end;

if sComboBox96.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox96.Text+' sur '+sComboBox97.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox98.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit66.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit67.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit23.Text);
    end;


  if sComboBox99.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox99.Text+' sur '+sComboBox100.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox101.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit68.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit69.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit24.Text);
    end;

  if sComboBox102.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox102.Text+' sur '+sComboBox103.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox104.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit70.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit71.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit25.Text);
    end;
  if sComboBox105.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox105.Text+' sur '+sComboBox106.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox107.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit72.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit73.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit26.Text);
    end;

  if sComboBox108.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox108.Text+' sur '+sComboBox109.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox110.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit74.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit75.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit27.Text);
    end;

  if sComboBox111.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox111.Text+' sur '+sComboBox112.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox113.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit76.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit77.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit28.Text);
    end;

  if sComboBox114.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox114.Text+' sur '+sComboBox115.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox116.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit78.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit79.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit29.Text);
    end;

  if sComboBox117.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox117.Text+' sur '+sComboBox118.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox119.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit80.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit81.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit30.Text);
    end;

  if sComboBox120.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox120.Text+' sur '+sComboBox121.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox122.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit82.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit83.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit31.Text);
    end;

  if sComboBox123.Text<>'' then
    begin
    k:=k+1;
    cTable:=document.Tables.Item(2).Cell(k+1,1).Range.InsertAfter(k);
    cTable:=document.Tables.Item(2).Cell(k+1,2).Range.InsertAfter(sComboBox123.Text+' sur '+sComboBox124.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,3).Range.InsertAfter(sComboBox125.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,5).Range.InsertAfter(sEdit84.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,6).Range.InsertAfter(sEdit85.Text);
    cTable:=document.Tables.Item(2).Cell(k+1,4).Range.InsertAfter(sDecimalSpinEdit32.Text);
    end;

Document.Tables.item(2).borders.item(-2).LineStyle := 1;
Document.Tables.item(2).borders.item(-4).LineStyle := 1;
Document.Tables.item(2).borders.item(-3).LineStyle := 1;
Document.Tables.item(2).borders.item(-1).LineStyle := 1;

Word.Selection.GoTo(3,-1);
word.Selection.TypeParagraph;
word.Selection.Font.Size := 10;

if sRadioGroup2.Buttons[0].Checked=false then
    begin
if sRadioGroup5.Buttons[0].Checked=false then
     begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 1,2);
     dTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT ');
     dTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));

      Document.Tables.Item(3).Cell(1,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(1,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(1,2).borders.item(-3).LineStyle := 1;


     end;
    if sRadioGroup5.Buttons[1].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 3,2);
     dTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT ');
     dTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));

     dTable:=document.Tables.Item(3).Cell(2,1).Range.InsertAfter('TIMBRE ');
     dTable:=document.Tables.Item(3).Cell(2,2).Range.InsertAfter(floattostr(s*0.01));

     dTable:=document.Tables.Item(3).Cell(3,1).Range.InsertAfter('MONTANT T.T.C');
     dTable:=document.Tables.Item(3).Cell(3,2).Range.InsertAfter(floattostr(s*0.01+s));

    end;

       Document.Tables.Item(3).Columns.Item(1).SetWidth(350,0);
       Document.Tables.Item(3).Columns.Item(2).SetWidth(100,0);
  Word.Selection.GoTo(3,-1);
  word.Selection.TypeParagraph;

  end;
if sRadioGroup2.Buttons[1].Checked=false then
    begin

if sRadioGroup5.Buttons[0].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 3,2);
     dTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT H.T ');
     dTable:=document.Tables.Item(3).Cell(2,1).Range.InsertAfter('TVA 17%');
     dTable:=document.Tables.Item(3).Cell(3,1).Range.InsertAfter('MONTANT T.T.C');


     dTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));
     dTable:=document.Tables.Item(3).Cell(2,2).Range.InsertAfter(floattostr(s*0.17));
     dTable:=document.Tables.Item(3).Cell(3,2).Range.InsertAfter(floattostr(s+(s*0.17)));

     for i:=1 to 3 do
      begin

      Document.Tables.Item(3).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;
      end;

    if sRadioGroup5.Buttons[1].Checked=false then
    begin
     dTable :=Document.Tables.Add(Word.Selection.Range, 4,2);
     dTable:=document.Tables.Item(3).Cell(1,1).Range.InsertAfter('MONTANT H.T ');
     dTable:=document.Tables.Item(3).Cell(2,1).Range.InsertAfter('TVA 17%');
     dTable:=document.Tables.Item(3).Cell(3,1).Range.InsertAfter('TIMBRE');
     dTable:=document.Tables.Item(3).Cell(4,1).Range.InsertAfter('MONTANT T.T.C');


     dTable:=document.Tables.Item(3).Cell(1,2).Range.InsertAfter(floattostr(s));
     dTable:=document.Tables.Item(3).Cell(2,2).Range.InsertAfter(floattostr(s*0.17));
     dTable:=document.Tables.Item(3).Cell(3,2).Range.InsertAfter(floattostr(s*0.01));
     dTable:=document.Tables.Item(3).Cell(4,2).Range.InsertAfter(floattostr(s+(s*0.17)+s*0.01));

     for i:=1 to 4 do
      begin

      Document.Tables.Item(3).Cell(i,1).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,1).borders.item(-3).LineStyle := 1;

      Document.Tables.Item(3).Cell(i,2).borders.item(-2).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-4).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-1).LineStyle := 1;
      Document.Tables.Item(3).Cell(i,2).borders.item(-3).LineStyle := 1;

      end;
      end;

      Document.Tables.Item(3).Columns.Item(1).SetWidth(380,0);
      Document.Tables.Item(3).Columns.Item(2).SetWidth(70,0);
      Word.Selection.GoTo(3,-1);



   end;


if sRadioGroup2.Buttons[1].Checked=false then
begin
if sRadioGroup5.Buttons[1].Checked=false then h:=floattostr(s+(s*0.01)+(s*0.17));
if sRadioGroup5.Buttons[0].Checked=false then h:=floattostr(s+0.17*s);
end;
if  sRadioGroup2.Buttons[0].Checked=false then
begin
if sRadioGroup5.Buttons[0].Checked=false then  h:=floattostr(s);
if sRadioGroup5.Buttons[1].Checked=false then h:=floattostr(s+0.01*s);
end;

x:=0;// connaitre la position du separateur decimale
while not((h[x]=',') or(x > length(h))) do
   begin
     x:=x+1;
    end;
 C:=copy(h,x,1);
 if C=',' then // s'il y a un nombre decimale
    begin
     D:=copy(h,1,(x-1));
    // showmessage('le d='+d);
     dinars:=enLettres(StrToInt(d));
     centimes:=copy(h, x+1, (Length(h)-x));
     // remplir un tableau car par des chaines vides
     for y:=1 to 3 do     // Le nombre de Zero permit et de 3 maxi !
      begin
       car[y]:='';
      end;
     y:=0; // Y represente le nombre de Zero apres le separateur decimale
     z:=x+1;
     while (h[z]='0') or(z > length(h)) do
      begin
       y:=y+1;
       z:=z+1;
       car[y]:='Zero ';
      end;
     //s'il y a des Zero apres le separateur decimale
     if y>0 then
      // il faut l'ecrire -- maxi 3 nombres ont la valeur egal à 0, soit permit
      centimes:=' et '+car[1]+car[2]+car[3]+enLettres(StrToInt(centimes))+' Centimes'
      else // sinon il n'y a pas de zero à ecrire
    //  showmessage('le centimes='+centimes);

        centimes:=' et'+enLettres(StrToInt(centimes))+' Centimes';
      chiffre_lettre:=dinars+' Dinars Algériens'+centimes;
    end
   else // sinon lire la partie entiere
    begin
    D:=copy(h,1,(length(h)));
    dinars:=enLettres(StrToInt(D));
    chiffre_lettre:=dinars+' Dinars Algériens';
    end; // else

word.Selection.Font.Size := 10;
//word.Selection.Font.Bold := true;
word.Selection.font.underline:=false;
Word.Selection.ParagraphFormat.Alignment :=3;
word.Selection.TypeText(Text:='Arrêté la présente facture à la somme de : ');
word.Selection.TypeParagraph;
word.Selection.Font.Bold := false;
word.Selection.TypeText(Text:=chiffre_lettre+' (' +h+' DA ).');
word.Selection.TypeParagraph;

word.Selection.Font.Bold := true;
word.Selection.font.underline:=true;
Word.Selection.ParagraphFormat.Alignment :=2;
word.Selection.TypeText(Text:='S/Commercial');


 end;
 end;
 end;
 end;
 end;

procedure TForm2.sComboBox115Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;

while not (DataModule2.ADOTable_papier.Eof) do
begin
with DataModule2.ADOTable_papier do
begin
if (sComboBox115.Items[scombobox115.itemIndex]=datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString) then
begin
sEdit78.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
end;
datamodule2.ADOTable_papier.Next;
end;

end;

procedure TForm2.V1Click(Sender: TObject);
var  s:real;
    jour,mois,annee,jour_nom:string;
    d : TDateTime;
    num_deb,num_fin:integer;

begin
s:=0;
num_deb:=0;
num_fin:=0;
with form3 do
begin
form3.sGroupBox7.Visible:=false;
form3.sGroupBox3.Visible:=false;
form3.sGroupBox1.Visible:=false;
form3.sGroupBox8.Visible:=false;

form3.Caption:='Statistiques';

form3.sGroupBox8.Visible:=true;
form3.sGroupBox9.Visible:=false;
form3.sGroupBox10.Visible:=false;
form3.sGroupBox11.Visible:=false;
form3.sGroupBox12.Visible:=false;
form3.sGroupBox13.Visible:=false;

DataModule2.ADOTable_client.Close;

DataModule2.ADOTable_client.Open;

form3.sComboBox3.Items.BeginUpdate;
form3.sComboBox3.Items.Clear;

while not (DataModule2.ADOTable_client.Eof) do
begin
with datamodule2.ADOTable_client do
begin
form3.sComboBox3.Items.Add(datamodule2.ADOTable_client.FieldByName('nom_client').AsString);
end;
datamodule2.ADOTable_client.Next;

end;
form3.sComboBox3.Items.EndUpdate;
form3.sComboBox3.Text:='Nom Client';

ShowModal;
end;
end;

procedure TForm2.A3Click(Sender: TObject);
begin
with form4 do
showmodal;
end;

procedure TForm2.sComboBox2Click(Sender: TObject);

begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox2.Items[scombobox2.itemIndex]='Tirage') then
begin
sComboBox3.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox3.Text then
begin
sEdit1.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox4.Text:='ML';
end;


if (sComboBox2.Items[scombobox2.itemIndex]='Impression NB') then
begin
sComboBox3.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox3.Text then
begin
sEdit1.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox4.Text:='ML';
end;

if (sComboBox2.Items[scombobox2.itemIndex]='Impression Couleur') then
begin
sComboBox3.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox3.Text then
begin
sEdit1.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox4.Text:='ML';
end;

if (sComboBox2.Items[scombobox2.itemIndex]='Photocopie NB') then
begin
sComboBox3.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox3.Text then
begin
sEdit1.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox4.Text:='U';
end;

if (sComboBox2.Items[scombobox2.itemIndex]='Photocopie Couleur') then
begin
sComboBox3.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox3.Text then
begin
sEdit1.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox4.Text:='U';
end;




end;


procedure TForm2.sComboBox5Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox5.Items[scombobox5.itemIndex]='Tirage') then
begin
sComboBox6.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox6.Text then
begin
sEdit3.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox7.Text:='ML';
end;


if (sComboBox5.Items[scombobox5.itemIndex]='Impression NB') then
begin
sComboBox6.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox6.Text then
begin
sEdit3.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox7.Text:='ML';
end;

if (sComboBox5.Items[scombobox5.itemIndex]='Impression Couleur') then
begin
sComboBox6.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox6.Text then
begin
sEdit3.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox7.Text:='ML';
end;

if (sComboBox5.Items[scombobox5.itemIndex]='Photocopie NB') then
begin
sComboBox6.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox6.Text then
begin
sEdit3.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox7.Text:='U';
end;

if (sComboBox5.Items[scombobox5.itemIndex]='Photocopie Couleur') then
begin
sComboBox6.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox6.Text then
begin
sEdit3.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox7.Text:='U';
end;

end;

procedure TForm2.sComboBox8Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox8.Items[scombobox8.itemIndex]='Tirage') then
begin
sComboBox9.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox9.Text then
begin
sEdit5.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox10.Text:='ML';
end;


if (sComboBox8.Items[scombobox8.itemIndex]='Impression NB') then
begin
sComboBox9.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox9.Text then
begin
sEdit5.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox10.Text:='ML';
end;

if (sComboBox8.Items[scombobox8.itemIndex]='Impression Couleur') then
begin
sComboBox9.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox9.Text then
begin
sEdit5.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox10.Text:='ML';
end;

if (sComboBox8.Items[scombobox8.itemIndex]='Photocopie NB') then
begin
sComboBox9.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox9.Text then
begin
sEdit5.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox10.Text:='U';
end;

if (sComboBox8.Items[scombobox8.itemIndex]='Photocopie Couleur') then
begin
sComboBox9.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox9.Text then
begin
sEdit5.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox10.Text:='U';
end;

end;

procedure TForm2.sComboBox11Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox11.Items[scombobox11.itemIndex]='Tirage') then
begin
sComboBox12.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox12.Text then
begin
sEdit7.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox13.Text:='ML';
end;


if (sComboBox11.Items[scombobox11.itemIndex]='Impression NB') then
begin
sComboBox12.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox12.Text then
begin
sEdit7.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox13.Text:='ML';
end;

if (sComboBox11.Items[scombobox11.itemIndex]='Impression Couleur') then
begin
sComboBox12.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox12.Text then
begin
sEdit7.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox13.Text:='ML';
end;

if (sComboBox11.Items[scombobox11.itemIndex]='Photocopie NB') then
begin
sComboBox12.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox12.Text then
begin
sEdit7.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox13.Text:='U';
end;

if (sComboBox11.Items[scombobox11.itemIndex]='Photocopie Couleur') then
begin
sComboBox12.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox12.Text then
begin
sEdit7.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox13.Text:='U';
end;

end;

procedure TForm2.sComboBox14Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox14.Items[scombobox14.itemIndex]='Tirage') then
begin
sComboBox15.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox15.Text then
begin
sEdit9.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox16.Text:='ML';
end;


if (sComboBox14.Items[scombobox14.itemIndex]='Impression NB') then
begin
sComboBox15.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox15.Text then
begin
sEdit9.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox16.Text:='ML';
end;

if (sComboBox14.Items[scombobox14.itemIndex]='Impression Couleur') then
begin
sComboBox15.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox15.Text then
begin
sEdit9.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox16.Text:='ML';
end;

if (sComboBox14.Items[scombobox14.itemIndex]='Photocopie NB') then
begin
sComboBox15.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox15.Text then
begin
sEdit9.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox16.Text:='U';
end;

if (sComboBox14.Items[scombobox14.itemIndex]='Photocopie Couleur') then
begin
sComboBox15.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox15.Text then
begin
sEdit9.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox16.Text:='U';
end;

end;
procedure TForm2.sComboBox17Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox17.Items[scombobox17.itemIndex]='Tirage') then
begin
sComboBox18.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox18.Text then
begin
sEdit11.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox19.Text:='ML';
end;


if (sComboBox17.Items[scombobox17.itemIndex]='Impression NB') then
begin
sComboBox18.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox18.Text then
begin
sEdit11.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox19.Text:='ML';
end;

if (sComboBox17.Items[scombobox17.itemIndex]='Impression Couleur') then
begin
sComboBox18.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox18.Text then
begin
sEdit11.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox19.Text:='ML';
end;

if (sComboBox17.Items[scombobox17.itemIndex]='Photocopie NB') then
begin
sComboBox18.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox18.Text then
begin
sEdit11.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox19.Text:='U';
end;

if (sComboBox17.Items[scombobox17.itemIndex]='Photocopie Couleur') then
begin
sComboBox18.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox18.Text then
begin
sEdit11.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox19.Text:='U';
end;

end;

procedure TForm2.sComboBox20Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox20.Items[scombobox20.itemIndex]='Tirage') then
begin
sComboBox21.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox21.Text then
begin
sEdit13.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox22.Text:='ML';
end;


if (sComboBox20.Items[scombobox20.itemIndex]='Impression NB') then
begin
sComboBox21.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox21.Text then
begin
sEdit13.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox22.Text:='ML';
end;

if (sComboBox20.Items[scombobox20.itemIndex]='Impression Couleur') then
begin
sComboBox21.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox21.Text then
begin
sEdit13.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox22.Text:='ML';
end;

if (sComboBox20.Items[scombobox20.itemIndex]='Photocopie NB') then
begin
sComboBox21.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox21.Text then
begin
sEdit13.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox22.Text:='U';
end;

if (sComboBox20.Items[scombobox20.itemIndex]='Photocopie Couleur') then
begin
sComboBox21.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox21.Text then
begin
sEdit13.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox22.Text:='U';
end;

end;

procedure TForm2.sComboBox23Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox23.Items[scombobox23.itemIndex]='Tirage') then
begin
sComboBox24.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox24.Text then
begin
sEdit15.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox25.Text:='ML';
end;


if (sComboBox23.Items[scombobox23.itemIndex]='Impression NB') then
begin
sComboBox24.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox24.Text then
begin
sEdit15.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox25.Text:='ML';
end;

if (sComboBox23.Items[scombobox23.itemIndex]='Impression Couleur') then
begin
sComboBox24.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox24.Text then
begin
sEdit15.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox25.Text:='ML';
end;

if (sComboBox23.Items[scombobox23.itemIndex]='Photocopie NB') then
begin
sComboBox24.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox24.Text then
begin
sEdit15.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox25.Text:='U';
end;

if (sComboBox23.Items[scombobox23.itemIndex]='Photocopie Couleur') then
begin
sComboBox24.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox24.Text then
begin
sEdit15.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox25.Text:='U';
end;

end;

procedure TForm2.sComboBox130Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox130.Items[scombobox130.itemIndex]='Tirage') then
begin
sComboBox131.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox131.Text then
begin
sEdit88.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox132.Text:='ML';
end;


if (sComboBox130.Items[scombobox130.itemIndex]='Impression NB') then
begin
sComboBox131.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox131.Text then
begin
sEdit88.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox132.Text:='ML';
end;

if (sComboBox130.Items[scombobox130.itemIndex]='Impression Couleur') then
begin
sComboBox131.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox131.Text then
begin
sEdit88.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox132.Text:='ML';
end;

if (sComboBox130.Items[scombobox130.itemIndex]='Photocopie NB') then
begin
sComboBox131.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox131.Text then
begin
sEdit88.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox132.Text:='U';
end;

if (sComboBox130.Items[scombobox130.itemIndex]='Photocopie Couleur') then
begin
sComboBox131.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox131.Text then
begin
sEdit88.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox132.Text:='U';
end;

end;

procedure TForm2.sComboBox133Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox133.Items[scombobox133.itemIndex]='Tirage') then
begin
sComboBox134.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox134.Text then
begin
sEdit90.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox135.Text:='ML';
end;


if (sComboBox133.Items[scombobox133.itemIndex]='Impression NB') then
begin
sComboBox134.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox134.Text then
begin
sEdit90.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox135.Text:='ML';
end;

if (sComboBox133.Items[scombobox133.itemIndex]='Impression Couleur') then
begin
sComboBox134.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox134.Text then
begin
sEdit90.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox135.Text:='ML';
end;

if (sComboBox133.Items[scombobox133.itemIndex]='Photocopie NB') then
begin
sComboBox134.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox134.Text then
begin
sEdit90.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox135.Text:='U';
end;

if (sComboBox133.Items[scombobox133.itemIndex]='Photocopie Couleur') then
begin
sComboBox134.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox134.Text then
begin
sEdit90.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox135.Text:='U';
end;

end;

procedure TForm2.sComboBox136Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox136.Items[scombobox136.itemIndex]='Tirage') then
begin
sComboBox137.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox137.Text then
begin
sEdit92.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox138.Text:='ML';
end;


if (sComboBox136.Items[scombobox136.itemIndex]='Impression NB') then
begin
sComboBox137.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox137.Text then
begin
sEdit92.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox138.Text:='ML';
end;

if (sComboBox136.Items[scombobox136.itemIndex]='Impression Couleur') then
begin
sComboBox137.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox137.Text then
begin
sEdit92.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox138.Text:='ML';
end;

if (sComboBox136.Items[scombobox136.itemIndex]='Photocopie NB') then
begin
sComboBox137.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox137.Text then
begin
sEdit92.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox138.Text:='U';
end;

if (sComboBox136.Items[scombobox136.itemIndex]='Photocopie Couleur') then
begin
sComboBox137.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox137.Text then
begin
sEdit92.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox138.Text:='U';
end;

end;

procedure TForm2.sComboBox26Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox26.Items[scombobox26.itemIndex]='Tirage') then
begin
sComboBox27.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox27.Text then
begin
sEdit17.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox28.Text:='ML';
end;


if (sComboBox26.Items[scombobox26.itemIndex]='Impression NB') then
begin
sComboBox27.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox27.Text then
begin
sEdit17.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox28.Text:='ML';
end;

if (sComboBox26.Items[scombobox26.itemIndex]='Impression Couleur') then
begin
sComboBox27.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox27.Text then
begin
sEdit17.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox28.Text:='ML';
end;

if (sComboBox26.Items[scombobox26.itemIndex]='Photocopie NB') then
begin
sComboBox27.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox27.Text then
begin
sEdit17.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox28.Text:='U';
end;

if (sComboBox26.Items[scombobox26.itemIndex]='Photocopie Couleur') then
begin
sComboBox27.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox27.Text then
begin
sEdit17.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox28.Text:='U';
end;

end;

procedure TForm2.sComboBox29Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox29.Items[scombobox29.itemIndex]='Tirage') then
begin
sComboBox30.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox30.Text then
begin
sEdit19.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox31.Text:='ML';
end;


if (sComboBox29.Items[scombobox29.itemIndex]='Impression NB') then
begin
sComboBox30.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox30.Text then
begin
sEdit19.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox31.Text:='ML';
end;

if (sComboBox29.Items[scombobox29.itemIndex]='Impression Couleur') then
begin
sComboBox30.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox30.Text then
begin
sEdit19.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox31.Text:='ML';
end;

if (sComboBox29.Items[scombobox29.itemIndex]='Photocopie NB') then
begin
sComboBox30.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox30.Text then
begin
sEdit19.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox31.Text:='U';
end;

if (sComboBox29.Items[scombobox29.itemIndex]='Photocopie Couleur') then
begin
sComboBox30.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox30.Text then
begin
sEdit19.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox31.Text:='U';
end;

end;

procedure TForm2.sComboBox32Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox32.Items[scombobox32.itemIndex]='Tirage') then
begin
sComboBox33.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox33.Text then
begin
sEdit21.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox34.Text:='ML';
end;


if (sComboBox32.Items[scombobox32.itemIndex]='Impression NB') then
begin
sComboBox33.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox33.Text then
begin
sEdit21.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox34.Text:='ML';
end;

if (sComboBox32.Items[scombobox32.itemIndex]='Impression Couleur') then
begin
sComboBox33.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox33.Text then
begin
sEdit21.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox34.Text:='ML';
end;

if (sComboBox32.Items[scombobox32.itemIndex]='Photocopie NB') then
begin
sComboBox33.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox33.Text then
begin
sEdit21.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox34.Text:='U';
end;

if (sComboBox32.Items[scombobox32.itemIndex]='Photocopie Couleur') then
begin
sComboBox33.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox33.Text then
begin
sEdit21.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox34.Text:='U';
end;

end;

procedure TForm2.sComboBox35Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox35.Items[scombobox35.itemIndex]='Tirage') then
begin
sComboBox36.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox36.Text then
begin
sEdit23.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox37.Text:='ML';
end;


if (sComboBox35.Items[scombobox35.itemIndex]='Impression NB') then
begin
sComboBox36.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox36.Text then
begin
sEdit23.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox37.Text:='ML';
end;

if (sComboBox35.Items[scombobox35.itemIndex]='Impression Couleur') then
begin
sComboBox36.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox36.Text then
begin
sEdit23.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox37.Text:='ML';
end;

if (sComboBox35.Items[scombobox35.itemIndex]='Photocopie NB') then
begin
sComboBox36.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox36.Text then
begin
sEdit23.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox37.Text:='U';
end;

if (sComboBox35.Items[scombobox35.itemIndex]='Photocopie Couleur') then
begin
sComboBox36.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox36.Text then
begin
sEdit23.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox37.Text:='U';
end;

end;

procedure TForm2.sComboBox38Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox38.Items[scombobox38.itemIndex]='Tirage') then
begin
sComboBox39.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox39.Text then
begin
sEdit25.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox40.Text:='ML';
end;


if (sComboBox38.Items[scombobox38.itemIndex]='Impression NB') then
begin
sComboBox39.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox39.Text then
begin
sEdit25.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox40.Text:='ML';
end;

if (sComboBox38.Items[scombobox38.itemIndex]='Impression Couleur') then
begin
sComboBox39.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox39.Text then
begin
sEdit25.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox40.Text:='ML';
end;

if (sComboBox38.Items[scombobox38.itemIndex]='Photocopie NB') then
begin
sComboBox39.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox39.Text then
begin
sEdit25.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox40.Text:='U';
end;

if (sComboBox38.Items[scombobox38.itemIndex]='Photocopie Couleur') then
begin
sComboBox39.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox39.Text then
begin
sEdit25.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox40.Text:='U';
end;

end;

procedure TForm2.sComboBox43Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox43.Items[scombobox43.itemIndex]='Tirage') then
begin
sComboBox44.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox44.Text then
begin
sEdit28.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox45.Text:='ML';
end;


if (sComboBox43.Items[scombobox43.itemIndex]='Impression NB') then
begin
sComboBox44.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox44.Text then
begin
sEdit28.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox45.Text:='ML';
end;

if (sComboBox43.Items[scombobox43.itemIndex]='Impression Couleur') then
begin
sComboBox44.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox44.Text then
begin
sEdit28.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox45.Text:='ML';
end;

if (sComboBox43.Items[scombobox43.itemIndex]='Photocopie NB') then
begin
sComboBox44.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox44.Text then
begin
sEdit28.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox45.Text:='U';
end;

if (sComboBox43.Items[scombobox43.itemIndex]='Photocopie Couleur') then
begin
sComboBox44.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox44.Text then
begin
sEdit28.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox45.Text:='U';
end;

end;

procedure TForm2.sComboBox46Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox46.Items[scombobox46.itemIndex]='Tirage') then
begin
sComboBox47.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox47.Text then
begin
sEdit30.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox48.Text:='ML';
end;


if (sComboBox46.Items[scombobox46.itemIndex]='Impression NB') then
begin
sComboBox47.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox47.Text then
begin
sEdit30.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox48.Text:='ML';
end;

if (sComboBox46.Items[scombobox46.itemIndex]='Impression Couleur') then
begin
sComboBox47.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox47.Text then
begin
sEdit30.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox48.Text:='ML';
end;

if (sComboBox46.Items[scombobox46.itemIndex]='Photocopie NB') then
begin
sComboBox47.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox47.Text then
begin
sEdit30.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox48.Text:='U';
end;

if (sComboBox46.Items[scombobox46.itemIndex]='Photocopie Couleur') then
begin
sComboBox47.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox47.Text then
begin
sEdit30.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox48.Text:='U';
end;

end;

procedure TForm2.sComboBox49Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox49.Items[scombobox49.itemIndex]='Tirage') then
begin
sComboBox50.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox50.Text then
begin
sEdit32.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox51.Text:='ML';
end;


if (sComboBox49.Items[scombobox49.itemIndex]='Impression NB') then
begin
sComboBox50.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox50.Text then
begin
sEdit32.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox51.Text:='ML';
end;

if (sComboBox49.Items[scombobox49.itemIndex]='Impression Couleur') then
begin
sComboBox50.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox50.Text then
begin
sEdit32.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox51.Text:='ML';
end;

if (sComboBox49.Items[scombobox49.itemIndex]='Photocopie NB') then
begin
sComboBox50.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox50.Text then
begin
sEdit32.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox51.Text:='U';
end;

if (sComboBox49.Items[scombobox49.itemIndex]='Photocopie Couleur') then
begin
sComboBox50.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox50.Text then
begin
sEdit32.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox51.Text:='U';
end;

end;

procedure TForm2.sComboBox52Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox52.Items[scombobox52.itemIndex]='Tirage') then
begin
sComboBox53.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox53.Text then
begin
sEdit34.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox54.Text:='ML';
end;


if (sComboBox52.Items[scombobox52.itemIndex]='Impression NB') then
begin
sComboBox53.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox53.Text then
begin
sEdit34.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox54.Text:='ML';
end;

if (sComboBox52.Items[scombobox52.itemIndex]='Impression Couleur') then
begin
sComboBox53.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox53.Text then
begin
sEdit34.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox54.Text:='ML';
end;

if (sComboBox52.Items[scombobox52.itemIndex]='Photocopie NB') then
begin
sComboBox53.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox53.Text then
begin
sEdit34.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox54.Text:='U';
end;

if (sComboBox52.Items[scombobox52.itemIndex]='Photocopie Couleur') then
begin
sComboBox53.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox53.Text then
begin
sEdit34.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox54.Text:='U';
end;

end;

procedure TForm2.sComboBox55Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox55.Items[scombobox55.itemIndex]='Tirage') then
begin
sComboBox56.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox56.Text then
begin
sEdit36.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox126.Text:='ML';
end;


if (sComboBox55.Items[scombobox55.itemIndex]='Impression NB') then
begin
sComboBox56.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox56.Text then
begin
sEdit36.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox126.Text:='ML';
end;

if (sComboBox55.Items[scombobox55.itemIndex]='Impression Couleur') then
begin
sComboBox56.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox56.Text then
begin
sEdit36.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox126.Text:='ML';
end;

if (sComboBox55.Items[scombobox55.itemIndex]='Photocopie NB') then
begin
sComboBox56.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox56.Text then
begin
sEdit36.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox126.Text:='U';
end;

if (sComboBox55.Items[scombobox55.itemIndex]='Photocopie Couleur') then
begin
sComboBox56.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox56.Text then
begin
sEdit36.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox126.Text:='U';
end;

end;

procedure TForm2.sComboBox127Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox127.Items[scombobox127.itemIndex]='Tirage') then
begin
sComboBox128.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox128.Text then
begin
sEdit86.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox129.Text:='ML';
end;


if (sComboBox127.Items[scombobox127.itemIndex]='Impression NB') then
begin
sComboBox128.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox128.Text then
begin
sEdit86.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox129.Text:='ML';
end;

if (sComboBox127.Items[scombobox127.itemIndex]='Impression Couleur') then
begin
sComboBox128.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox128.Text then
begin
sEdit86.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox129.Text:='ML';
end;

if (sComboBox127.Items[scombobox127.itemIndex]='Photocopie NB') then
begin
sComboBox128.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox128.Text then
begin
sEdit86.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox129.Text:='U';
end;

if (sComboBox127.Items[scombobox127.itemIndex]='Photocopie Couleur') then
begin
sComboBox128.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox128.Text then
begin
sEdit86.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox129.Text:='U';
end;

end;

procedure TForm2.sComboBox42Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox42.Items[scombobox42.itemIndex]='Tirage') then
begin
sComboBox94.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox94.Text then
begin
sEdit64.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox95.Text:='ML';
end;


if (sComboBox42.Items[scombobox42.itemIndex]='Impression NB') then
begin
sComboBox94.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox94.Text then
begin
sEdit64.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox95.Text:='ML';
end;

if (sComboBox42.Items[scombobox42.itemIndex]='Impression Couleur') then
begin
sComboBox94.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox94.Text then
begin
sEdit64.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox95.Text:='ML';
end;

if (sComboBox42.Items[scombobox42.itemIndex]='Photocopie NB') then
begin
sComboBox94.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox94.Text then
begin
sEdit64.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox95.Text:='U';
end;

if (sComboBox42.Items[scombobox42.itemIndex]='Photocopie Couleur') then
begin
sComboBox94.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox94.Text then
begin
sEdit64.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox95.Text:='U';
end;

end;

procedure TForm2.sComboBox96Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox96.Items[scombobox96.itemIndex]='Tirage') then
begin
sComboBox97.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox97.Text then
begin
sEdit66.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox98.Text:='ML';
end;


if (sComboBox96.Items[scombobox96.itemIndex]='Impression NB') then
begin
sComboBox97.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox97.Text then
begin
sEdit66.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox98.Text:='ML';
end;

if (sComboBox96.Items[scombobox96.itemIndex]='Impression Couleur') then
begin
sComboBox97.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox97.Text then
begin
sEdit66.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox98.Text:='ML';
end;

if (sComboBox96.Items[scombobox96.itemIndex]='Photocopie NB') then
begin
sComboBox97.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox97.Text then
begin
sEdit66.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox98.Text:='U';
end;

if (sComboBox96.Items[scombobox96.itemIndex]='Photocopie Couleur') then
begin
sComboBox97.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox97.Text then
begin
sEdit66.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox98.Text:='U';
end;

end;

procedure TForm2.sComboBox99Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox99.Items[scombobox99.itemIndex]='Tirage') then
begin
sComboBox100.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox100.Text then
begin
sEdit68.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox101.Text:='ML';
end;


if (sComboBox99.Items[scombobox99.itemIndex]='Impression NB') then
begin
sComboBox100.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox100.Text then
begin
sEdit68.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox101.Text:='ML';
end;

if (sComboBox99.Items[scombobox99.itemIndex]='Impression Couleur') then
begin
sComboBox100.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox100.Text then
begin
sEdit68.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox101.Text:='ML';
end;

if (sComboBox99.Items[scombobox99.itemIndex]='Photocopie NB') then
begin
sComboBox100.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox100.Text then
begin
sEdit68.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox101.Text:='U';
end;

if (sComboBox99.Items[scombobox99.itemIndex]='Photocopie Couleur') then
begin
sComboBox100.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox100.Text then
begin
sEdit68.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox101.Text:='U';
end;

end;

procedure TForm2.sComboBox102Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox102.Items[scombobox102.itemIndex]='Tirage') then
begin
sComboBox103.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox103.Text then
begin
sEdit70.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox104.Text:='ML';
end;


if (sComboBox102.Items[scombobox102.itemIndex]='Impression NB') then
begin
sComboBox103.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox103.Text then
begin
sEdit70.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox104.Text:='ML';
end;

if (sComboBox102.Items[scombobox102.itemIndex]='Impression Couleur') then
begin
sComboBox103.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox103.Text then
begin
sEdit70.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox104.Text:='ML';
end;

if (sComboBox102.Items[scombobox102.itemIndex]='Photocopie NB') then
begin
sComboBox103.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox103.Text then
begin
sEdit70.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox104.Text:='U';
end;

if (sComboBox102.Items[scombobox102.itemIndex]='Photocopie Couleur') then
begin
sComboBox103.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox103.Text then
begin
sEdit70.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox104.Text:='U';
end;

end;

procedure TForm2.sComboBox105Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox105.Items[scombobox105.itemIndex]='Tirage') then
begin
sComboBox106.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox106.Text then
begin
sEdit72.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox107.Text:='ML';
end;


if (sComboBox105.Items[scombobox105.itemIndex]='Impression NB') then
begin
sComboBox106.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox106.Text then
begin
sEdit72.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox107.Text:='ML';
end;

if (sComboBox105.Items[scombobox105.itemIndex]='Impression Couleur') then
begin
sComboBox106.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox106.Text then
begin
sEdit72.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox107.Text:='ML';
end;

if (sComboBox105.Items[scombobox105.itemIndex]='Photocopie NB') then
begin
sComboBox106.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox106.Text then
begin
sEdit72.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox107.Text:='U';
end;

if (sComboBox105.Items[scombobox105.itemIndex]='Photocopie Couleur') then
begin
sComboBox106.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox106.Text then
begin
sEdit72.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox107.Text:='U';
end;

end;

procedure TForm2.sComboBox108Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox108.Items[scombobox108.itemIndex]='Tirage') then
begin
sComboBox109.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox109.Text then
begin
sEdit74.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox110.Text:='ML';
end;


if (sComboBox108.Items[scombobox108.itemIndex]='Impression NB') then
begin
sComboBox109.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox109.Text then
begin
sEdit74.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox110.Text:='ML';
end;

if (sComboBox108.Items[scombobox108.itemIndex]='Impression Couleur') then
begin
sComboBox109.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox109.Text then
begin
sEdit74.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox110.Text:='ML';
end;

if (sComboBox108.Items[scombobox108.itemIndex]='Photocopie NB') then
begin
sComboBox109.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox109.Text then
begin
sEdit74.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox110.Text:='U';
end;

if (sComboBox108.Items[scombobox108.itemIndex]='Photocopie Couleur') then
begin
sComboBox109.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox109.Text then
begin
sEdit74.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox110.Text:='U';
end;

end;

procedure TForm2.sComboBox111Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox111.Items[scombobox111.itemIndex]='Tirage') then
begin
sComboBox112.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox112.Text then
begin
sEdit76.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox113.Text:='ML';
end;


if (sComboBox111.Items[scombobox111.itemIndex]='Impression NB') then
begin
sComboBox112.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox112.Text then
begin
sEdit76.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox113.Text:='ML';
end;

if (sComboBox111.Items[scombobox111.itemIndex]='Impression Couleur') then
begin
sComboBox112.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox112.Text then
begin
sEdit76.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox113.Text:='ML';
end;

if (sComboBox111.Items[scombobox111.itemIndex]='Photocopie NB') then
begin
sComboBox112.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox112.Text then
begin
sEdit76.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox113.Text:='U';
end;

if (sComboBox111.Items[scombobox111.itemIndex]='Photocopie Couleur') then
begin
sComboBox112.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox112.Text then
begin
sEdit76.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox113.Text:='U';
end;

end;

procedure TForm2.sComboBox114Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox114.Items[scombobox114.itemIndex]='Tirage') then
begin
sComboBox115.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox115.Text then
begin
sEdit78.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox116.Text:='ML';
end;


if (sComboBox114.Items[scombobox114.itemIndex]='Impression NB') then
begin
sComboBox115.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox115.Text then
begin
sEdit78.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox116.Text:='ML';
end;

if (sComboBox114.Items[scombobox114.itemIndex]='Impression Couleur') then
begin
sComboBox115.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox115.Text then
begin
sEdit78.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox116.Text:='ML';
end;

if (sComboBox114.Items[scombobox114.itemIndex]='Photocopie NB') then
begin
sComboBox115.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox115.Text then
begin
sEdit78.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox116.Text:='U';
end;

if (sComboBox114.Items[scombobox114.itemIndex]='Photocopie Couleur') then
begin
sComboBox115.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox115.Text then
begin
sEdit78.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox116.Text:='U';
end;

end;

procedure TForm2.sComboBox117Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox117.Items[scombobox117.itemIndex]='Tirage') then
begin
sComboBox118.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox118.Text then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox119.Text:='ML';
end;


if (sComboBox117.Items[scombobox117.itemIndex]='Impression NB') then
begin
sComboBox118.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox118.Text then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox119.Text:='ML';
end;

if (sComboBox117.Items[scombobox117.itemIndex]='Impression Couleur') then
begin
sComboBox118.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox118.Text then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox119.Text:='ML';
end;

if (sComboBox117.Items[scombobox117.itemIndex]='Photocopie NB') then
begin
sComboBox118.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox118.Text then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox119.Text:='U';
end;

if (sComboBox117.Items[scombobox117.itemIndex]='Photocopie Couleur') then
begin
sComboBox118.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox118.Text then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox119.Text:='U';
end;

end;

procedure TForm2.sComboBox120Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox120.Items[scombobox120.itemIndex]='Tirage') then
begin
sComboBox121.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox121.Text then
begin
sEdit82.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox122.Text:='ML';
end;


if (sComboBox120.Items[scombobox120.itemIndex]='Impression NB') then
begin
sComboBox121.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox121.Text then
begin
sEdit80.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox122.Text:='ML';
end;

if (sComboBox120.Items[scombobox120.itemIndex]='Impression Couleur') then
begin
sComboBox121.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox121.Text then
begin
sEdit82.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox122.Text:='ML';
end;

if (sComboBox120.Items[scombobox120.itemIndex]='Photocopie NB') then
begin
sComboBox121.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox121.Text then
begin
sEdit82.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox122.Text:='U';
end;

if (sComboBox120.Items[scombobox120.itemIndex]='Photocopie Couleur') then
begin
sComboBox121.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox121.Text then
begin
sEdit82.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox122.Text:='U';
end;

end;

procedure TForm2.sComboBox123Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox123.Items[scombobox123.itemIndex]='Tirage') then
begin
sComboBox124.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox124.Text then
begin
sEdit84.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox125.Text:='ML';
end;


if (sComboBox123.Items[scombobox123.itemIndex]='Impression NB') then
begin
sComboBox124.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox124.Text then
begin
sEdit82.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox125.Text:='ML';
end;

if (sComboBox123.Items[scombobox123.itemIndex]='Impression Couleur') then
begin
sComboBox124.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox124.Text then
begin
sEdit84.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox125.Text:='ML';
end;

if (sComboBox123.Items[scombobox123.itemIndex]='Photocopie NB') then
begin
sComboBox124.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox124.Text then
begin
sEdit84.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox125.Text:='U';
end;

if (sComboBox123.Items[scombobox123.itemIndex]='Photocopie Couleur') then
begin
sComboBox124.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox124.Text then
begin
sEdit84.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox125.Text:='U';
end;

end;

procedure TForm2.sComboBox58Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox58.Items[scombobox58.itemIndex]='Tirage') then
begin
sComboBox59.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox59.Text then
begin
sEdit39.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox60.Text:='ML';
end;


if (sComboBox58.Items[scombobox58.itemIndex]='Impression NB') then
begin
sComboBox59.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox59.Text then
begin
sEdit39.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox60.Text:='ML';
end;

if (sComboBox58.Items[scombobox58.itemIndex]='Impression Couleur') then
begin
sComboBox59.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox59.Text then
begin
sEdit39.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox60.Text:='ML';
end;

if (sComboBox58.Items[scombobox58.itemIndex]='Photocopie NB') then
begin
sComboBox59.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox59.Text then
begin
sEdit39.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox60.Text:='U';
end;

if (sComboBox58.Items[scombobox58.itemIndex]='Photocopie Couleur') then
begin
sComboBox59.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox59.Text then
begin
sEdit39.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox60.Text:='U';
end;

end;

procedure TForm2.sComboBox63Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox63.Items[scombobox63.itemIndex]='Tirage') then
begin
sComboBox65.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox65.Text then
begin
sEdit42.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox72.Text:='ML';
end;


if (sComboBox63.Items[scombobox63.itemIndex]='Impression NB') then
begin
sComboBox65.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox65.Text then
begin
sEdit42.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox72.Text:='ML';
end;

if (sComboBox63.Items[scombobox63.itemIndex]='Impression Couleur') then
begin
sComboBox65.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox65.Text then
begin
sEdit42.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox72.Text:='ML';
end;

if (sComboBox63.Items[scombobox63.itemIndex]='Photocopie NB') then
begin
sComboBox65.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox65.Text then
begin
sEdit42.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox72.Text:='U';
end;

if (sComboBox63.Items[scombobox63.itemIndex]='Photocopie Couleur') then
begin
sComboBox65.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox65.Text then
begin
sEdit42.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox72.Text:='U';
end;

end;

procedure TForm2.sComboBox64Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox64.Items[scombobox64.itemIndex]='Tirage') then
begin
sComboBox66.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox66.Text then
begin
sEdit41.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox69.Text:='ML';
end;


if (sComboBox64.Items[scombobox64.itemIndex]='Impression NB') then
begin
sComboBox66.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox66.Text then
begin
sEdit41.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox69.Text:='ML';
end;

if (sComboBox64.Items[scombobox64.itemIndex]='Impression Couleur') then
begin
sComboBox66.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox66.Text then
begin
sEdit41.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox69.Text:='ML';
end;

if (sComboBox64.Items[scombobox64.itemIndex]='Photocopie NB') then
begin
sComboBox66.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox66.Text then
begin
sEdit41.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox69.Text:='U';
end;

if (sComboBox64.Items[scombobox64.itemIndex]='Photocopie Couleur') then
begin
sComboBox66.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox66.Text then
begin
sEdit41.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox69.Text:='U';
end;

end;

procedure TForm2.sComboBox62Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox62.Items[scombobox62.itemIndex]='Tirage') then
begin
sComboBox67.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox67.Text then
begin
sEdit47.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox70.Text:='ML';
end;


if (sComboBox62.Items[scombobox62.itemIndex]='Impression NB') then
begin
sComboBox67.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox67.Text then
begin
sEdit47.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox70.Text:='ML';
end;

if (sComboBox62.Items[scombobox62.itemIndex]='Impression Couleur') then
begin
sComboBox67.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox67.Text then
begin
sEdit47.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox70.Text:='ML';
end;

if (sComboBox62.Items[scombobox62.itemIndex]='Photocopie NB') then
begin
sComboBox67.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox67.Text then
begin
sEdit47.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox70.Text:='U';
end;

if (sComboBox62.Items[scombobox62.itemIndex]='Photocopie Couleur') then
begin
sComboBox67.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox67.Text then
begin
sEdit47.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox70.Text:='U';
end;

end;

procedure TForm2.sComboBox61Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox61.Items[scombobox61.itemIndex]='Tirage') then
begin
sComboBox68.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox68.Text then
begin
sEdit46.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox71.Text:='ML';
end;


if (sComboBox61.Items[scombobox61.itemIndex]='Impression NB') then
begin
sComboBox68.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox68.Text then
begin
sEdit46.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox71.Text:='ML';
end;

if (sComboBox61.Items[scombobox61.itemIndex]='Impression Couleur') then
begin
sComboBox68.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox68.Text then
begin
sEdit46.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox71.Text:='ML';
end;

if (sComboBox61.Items[scombobox61.itemIndex]='Photocopie NB') then
begin
sComboBox68.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox68.Text then
begin
sEdit46.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox71.Text:='U';
end;

if (sComboBox61.Items[scombobox61.itemIndex]='Photocopie Couleur') then
begin
sComboBox68.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox68.Text then
begin
sEdit46.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox71.Text:='U';
end;

end;

procedure TForm2.sComboBox76Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox76.Items[scombobox76.itemIndex]='Tirage') then
begin
sComboBox77.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox77.Text then
begin
sEdit52.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox78.Text:='ML';
end;


if (sComboBox76.Items[scombobox76.itemIndex]='Impression NB') then
begin
sComboBox77.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox77.Text then
begin
sEdit52.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox78.Text:='ML';
end;

if (sComboBox76.Items[scombobox76.itemIndex]='Impression Couleur') then
begin
sComboBox77.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox77.Text then
begin
sEdit52.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox78.Text:='ML';
end;

if (sComboBox76.Items[scombobox76.itemIndex]='Photocopie NB') then
begin
sComboBox77.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox77.Text then
begin
sEdit52.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox78.Text:='U';
end;

if (sComboBox76.Items[scombobox76.itemIndex]='Photocopie Couleur') then
begin
sComboBox77.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox77.Text then
begin
sEdit52.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox78.Text:='U';
end;

end;

procedure TForm2.sComboBox79Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox79.Items[scombobox79.itemIndex]='Tirage') then
begin
sComboBox80.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox80.Text then
begin
sEdit54.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox81.Text:='ML';
end;


if (sComboBox79.Items[scombobox79.itemIndex]='Impression NB') then
begin
sComboBox80.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox80.Text then
begin
sEdit54.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox81.Text:='ML';
end;

if (sComboBox79.Items[scombobox79.itemIndex]='Impression Couleur') then
begin
sComboBox80.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox80.Text then
begin
sEdit54.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox81.Text:='ML';
end;

if (sComboBox79.Items[scombobox79.itemIndex]='Photocopie NB') then
begin
sComboBox80.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox80.Text then
begin
sEdit54.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox81.Text:='U';
end;

if (sComboBox79.Items[scombobox79.itemIndex]='Photocopie Couleur') then
begin
sComboBox80.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox80.Text then
begin
sEdit54.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox81.Text:='U';
end;

end;

procedure TForm2.sComboBox82Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox82.Items[scombobox82.itemIndex]='Tirage') then
begin
sComboBox83.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox83.Text then
begin
sEdit56.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox84.Text:='ML';
end;


if (sComboBox82.Items[scombobox82.itemIndex]='Impression NB') then
begin
sComboBox83.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox83.Text then
begin
sEdit56.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox84.Text:='ML';
end;

if (sComboBox82.Items[scombobox82.itemIndex]='Impression Couleur') then
begin
sComboBox83.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox83.Text then
begin
sEdit56.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox84.Text:='ML';
end;

if (sComboBox82.Items[scombobox82.itemIndex]='Photocopie NB') then
begin
sComboBox83.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox83.Text then
begin
sEdit56.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox84.Text:='U';
end;

if (sComboBox82.Items[scombobox82.itemIndex]='Photocopie Couleur') then
begin
sComboBox83.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox83.Text then
begin
sEdit56.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox84.Text:='U';
end;

end;

procedure TForm2.sComboBox85Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox85.Items[scombobox85.itemIndex]='Tirage') then
begin
sComboBox86.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox86.Text then
begin
sEdit58.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox87.Text:='ML';
end;


if (sComboBox85.Items[scombobox85.itemIndex]='Impression NB') then
begin
sComboBox86.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox86.Text then
begin
sEdit58.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox87.Text:='ML';
end;

if (sComboBox85.Items[scombobox85.itemIndex]='Impression Couleur') then
begin
sComboBox86.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox86.Text then
begin
sEdit58.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox87.Text:='ML';
end;

if (sComboBox85.Items[scombobox85.itemIndex]='Photocopie NB') then
begin
sComboBox86.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox86.Text then
begin
sEdit58.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox87.Text:='U';
end;

if (sComboBox85.Items[scombobox85.itemIndex]='Photocopie Couleur') then
begin
sComboBox86.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox86.Text then
begin
sEdit58.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox87.Text:='U';
end;

end;

procedure TForm2.sComboBox88Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox88.Items[scombobox88.itemIndex]='Tirage') then
begin
sComboBox89.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox89.Text then
begin
sEdit60.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox90.Text:='ML';
end;


if (sComboBox88.Items[scombobox88.itemIndex]='Impression NB') then
begin
sComboBox89.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox89.Text then
begin
sEdit60.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox90.Text:='ML';
end;

if (sComboBox88.Items[scombobox88.itemIndex]='Impression Couleur') then
begin
sComboBox89.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox89.Text then
begin
sEdit60.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox90.Text:='ML';
end;

if (sComboBox88.Items[scombobox88.itemIndex]='Photocopie NB') then
begin
sComboBox89.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox89.Text then
begin
sEdit60.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox90.Text:='U';
end;

if (sComboBox88.Items[scombobox88.itemIndex]='Photocopie Couleur') then
begin
sComboBox89.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox89.Text then
begin
sEdit60.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox90.Text:='U';
end;

end;

procedure TForm2.sComboBox91Click(Sender: TObject);
begin
DataModule2.ADOTable_papier.Close;
DataModule2.ADOTable_papier.Open;
if (sComboBox91.Items[scombobox91.itemIndex]='Tirage') then
begin
sComboBox92.Text:='Papier normal';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox92.Text then
begin
sEdit62.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox93.Text:='ML';
end;


if (sComboBox91.Items[scombobox91.itemIndex]='Impression NB') then
begin
sComboBox92.Text:='Papier Normal 80g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox92.Text then
begin
sEdit62.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox93.Text:='ML';
end;

if (sComboBox91.Items[scombobox91.itemIndex]='Impression Couleur') then
begin
sComboBox92.Text:='Papier Normal 90g';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox92.Text then
begin
sEdit62.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox93.Text:='ML';
end;

if (sComboBox91.Items[scombobox91.itemIndex]='Photocopie NB') then
begin
sComboBox92.Text:='Papier normal 80g A4';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox92.Text then
begin
sEdit62.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox93.Text:='U';
end;

if (sComboBox91.Items[scombobox91.itemIndex]='Photocopie Couleur') then
begin
sComboBox92.Text:='Papier normal 80g A3';
while not datamodule2.ADOTable_papier.Eof do
begin
if datamodule2.ADOTable_papier.FieldByName('nom_papier').AsString=scombobox92.Text then
begin
sEdit62.Text:=inttostr(DataModule2.ADOTable_papier.Fields[3].Value);
end;
datamodule2.ADOTable_papier.Next;
end;
sComboBox93.Text:='U';
end;

end;


end.
