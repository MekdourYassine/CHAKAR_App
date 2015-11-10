unit Data_module;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    DataSource_client: TDataSource;
    ADOConnection_client: TADOConnection;
    ADOTable_client: TADOTable;
    DataSource_operation: TDataSource;
    DataSource_format: TDataSource;
    DataSource_papier: TDataSource;
    DataSource_bon_cmd: TDataSource;
    ADOConnection_operation: TADOConnection;
    ADOConnection_format: TADOConnection;
    ADOConnection_papier: TADOConnection;
    ADOConnection_bon_cmd: TADOConnection;
    ADOTable_operation: TADOTable;
    ADOTable_format: TADOTable;
    ADOTable_papier: TADOTable;
    ADOTable_bon_cmd: TADOTable;
    DataSource_bon_liv: TDataSource;
    ADOConnection_bon_liv: TADOConnection;
    ADOTable_bon_liv: TADOTable;
    ADOTable_facture: TADOTable;
    ADOConnection_facture: TADOConnection;
    DataSource_facture: TDataSource;
    DataSource_ancre: TDataSource;
    ADOConnection_ancre: TADOConnection;
    ADOTable_ancre: TADOTable;
    DataSource_performat: TDataSource;
    ADOConnection_performat: TADOConnection;
    ADOTable_performat: TADOTable;
    DataSource_vente: TDataSource;
    ADOConnection_vente: TADOConnection;
    ADOTable_vente: TADOTable;
    ADOQuery_vente_aujo: TADOQuery;
    ADOQuery_date: TADOQuery;
    ADOQuery_bon_liv_aujo: TADOQuery;
    ADOQuery_bon_liv_date: TADOQuery;
    ADOQuery_bon_cmd_aujo: TADOQuery;
    ADOQuery_bon_cmd_date: TADOQuery;
    ADOQuery_facture_aujo: TADOQuery;
    ADOQuery_facture_date: TADOQuery;
    ADOQuery_performat_aujo: TADOQuery;
    ADOQuery_performat_date: TADOQuery;
    DataSource_fournisseur: TDataSource;
    ADOConnection_fournisseur: TADOConnection;
    ADOTable_fournisseur: TADOTable;
    procedure ADOTable_factureFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

procedure TDataModule2.ADOTable_factureFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
var nom : string;
begin
  nom:= datamodule2.ADOTable_facture.FieldByName('nom_client').Value;
  Accept := (nom ='chakar');
end;
end.
