object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 21
  Top = 120
  Height = 547
  Width = 1288
  object DataSource_client: TDataSource
    DataSet = ADOTable_client
    Left = 16
    Top = 16
  end
  object ADOConnection_client: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 16
    Top = 88
  end
  object ADOTable_client: TADOTable
    Active = True
    Connection = ADOConnection_client
    CursorType = ctStatic
    TableName = 'client'
    Left = 8
    Top = 160
  end
  object DataSource_operation: TDataSource
    DataSet = ADOTable_operation
    Left = 128
    Top = 16
  end
  object DataSource_format: TDataSource
    DataSet = ADOTable_format
    Left = 232
    Top = 16
  end
  object DataSource_papier: TDataSource
    DataSet = ADOTable_papier
    Left = 336
    Top = 16
  end
  object DataSource_bon_cmd: TDataSource
    DataSet = ADOTable_bon_cmd
    Left = 744
    Top = 16
  end
  object ADOConnection_operation: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 128
    Top = 88
  end
  object ADOConnection_format: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 232
    Top = 88
  end
  object ADOConnection_papier: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 344
    Top = 88
  end
  object ADOConnection_bon_cmd: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 744
    Top = 88
  end
  object ADOTable_operation: TADOTable
    Active = True
    Connection = ADOConnection_operation
    CursorType = ctStatic
    TableName = 'operation'
    Left = 120
    Top = 160
  end
  object ADOTable_format: TADOTable
    Active = True
    Connection = ADOConnection_format
    CursorType = ctStatic
    TableName = 'format'
    Left = 232
    Top = 160
  end
  object ADOTable_papier: TADOTable
    Active = True
    Connection = ADOConnection_papier
    CursorType = ctStatic
    TableName = 'papier'
    Left = 328
    Top = 160
  end
  object ADOTable_bon_cmd: TADOTable
    Active = True
    Connection = ADOConnection_bon_cmd
    CursorType = ctStatic
    TableName = 'bon_cmd'
    Left = 744
    Top = 160
  end
  object DataSource_bon_liv: TDataSource
    DataSet = ADOTable_bon_cmd
    Left = 432
    Top = 16
  end
  object ADOConnection_bon_liv: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 440
    Top = 88
  end
  object ADOTable_bon_liv: TADOTable
    Active = True
    Connection = ADOConnection_bon_liv
    CursorType = ctStatic
    TableName = 'bon_liv'
    Left = 432
    Top = 160
  end
  object ADOTable_facture: TADOTable
    Active = True
    Connection = ADOConnection_facture
    CursorType = ctStatic
    OnFilterRecord = ADOTable_factureFilterRecord
    TableName = 'facture'
    Left = 896
    Top = 160
  end
  object ADOConnection_facture: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 888
    Top = 88
  end
  object DataSource_facture: TDataSource
    DataSet = ADOTable_facture
    Left = 888
    Top = 16
  end
  object DataSource_ancre: TDataSource
    DataSet = ADOTable_ancre
    Left = 1072
    Top = 16
  end
  object ADOConnection_ancre: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 1072
    Top = 88
  end
  object ADOTable_ancre: TADOTable
    Active = True
    Connection = ADOConnection_ancre
    CursorType = ctStatic
    TableName = 'ancre'
    Left = 1072
    Top = 160
  end
  object DataSource_performat: TDataSource
    DataSet = ADOTable_performat
    Left = 1184
    Top = 16
  end
  object ADOConnection_performat: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 1184
    Top = 88
  end
  object ADOTable_performat: TADOTable
    Active = True
    Connection = ADOConnection_performat
    CursorType = ctStatic
    TableName = 'facture_performat'
    Left = 1184
    Top = 160
  end
  object DataSource_vente: TDataSource
    DataSet = ADOTable_vente
    Left = 608
    Top = 16
  end
  object ADOConnection_vente: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 608
    Top = 88
  end
  object ADOTable_vente: TADOTable
    Active = True
    Connection = ADOConnection_bon_cmd
    CursorType = ctStatic
    TableName = 'vente'
    Left = 608
    Top = 168
  end
  object ADOQuery_vente_aujo: TADOQuery
    Active = True
    Connection = ADOConnection_vente
    CursorType = ctStatic
    DataSource = DataSource_vente
    Parameters = <
      item
        Name = 'date'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM vente '
      'WHERE date_vente=:date;')
    Left = 608
    Top = 232
  end
  object ADOQuery_date: TADOQuery
    Active = True
    Connection = ADOConnection_vente
    CursorType = ctStatic
    DataSource = DataSource_vente
    Parameters = <
      item
        Name = 'date1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'date2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM vente '
      'WHERE date_vente BETWEEN :date1 AND :date2 ; '
      '')
    Left = 608
    Top = 304
  end
  object ADOQuery_bon_liv_aujo: TADOQuery
    Active = True
    Connection = ADOConnection_bon_liv
    CursorType = ctStatic
    DataSource = DataSource_bon_liv
    Parameters = <
      item
        Name = 'date'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM bon_liv '
      'WHERE date_bon_liv=:date;')
    Left = 432
    Top = 232
  end
  object ADOQuery_bon_liv_date: TADOQuery
    Active = True
    Connection = ADOConnection_bon_liv
    CursorType = ctStatic
    DataSource = DataSource_bon_liv
    Parameters = <
      item
        Name = 'date1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'date2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM bon_liv '
      'WHERE date_bon_liv BETWEEN :date1 AND :date2 ; '
      '')
    Left = 432
    Top = 304
  end
  object ADOQuery_bon_cmd_aujo: TADOQuery
    Connection = ADOConnection_bon_cmd
    CursorType = ctStatic
    DataSource = DataSource_bon_cmd
    Parameters = <
      item
        Name = 'date'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM bon_cmd '
      'WHERE date_bon_cmd=:date;')
    Left = 744
    Top = 232
  end
  object ADOQuery_bon_cmd_date: TADOQuery
    Connection = ADOConnection_bon_cmd
    CursorType = ctStatic
    DataSource = DataSource_bon_cmd
    Parameters = <
      item
        Name = 'date1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'date2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM bon_cmd '
      'WHERE date_bon_cmd BETWEEN :date1 AND :date2 ; '
      '')
    Left = 736
    Top = 304
  end
  object ADOQuery_facture_aujo: TADOQuery
    Active = True
    Connection = ADOConnection_facture
    CursorType = ctStatic
    DataSource = DataSource_facture
    Parameters = <
      item
        Name = 'date'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM facture '
      'WHERE date_facture=:date;')
    Left = 888
    Top = 232
  end
  object ADOQuery_facture_date: TADOQuery
    Active = True
    Connection = ADOConnection_facture
    CursorType = ctStatic
    DataSource = DataSource_facture
    Parameters = <
      item
        Name = 'date1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'date2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM facture'
      'WHERE date_facture BETWEEN :date1 AND :date2 ; '
      '')
    Left = 888
    Top = 304
  end
  object ADOQuery_performat_aujo: TADOQuery
    Active = True
    Connection = ADOConnection_performat
    CursorType = ctStatic
    DataSource = DataSource_performat
    Parameters = <
      item
        Name = 'date'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM facture_performat '
      'WHERE date_performat=:date;')
    Left = 1184
    Top = 232
  end
  object ADOQuery_performat_date: TADOQuery
    Active = True
    Connection = ADOConnection_performat
    CursorType = ctStatic
    DataSource = DataSource_performat
    Parameters = <
      item
        Name = 'date1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'date2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM facture_performat'
      'WHERE date_performat BETWEEN :date1 AND :date2 ; '
      '')
    Left = 1184
    Top = 304
  end
  object DataSource_fournisseur: TDataSource
    DataSet = ADOTable_fournisseur
    Left = 528
    Top = 16
  end
  object ADOConnection_fournisseur: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=bdd tarik.accdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 528
    Top = 88
  end
  object ADOTable_fournisseur: TADOTable
    Active = True
    Connection = ADOConnection_fournisseur
    CursorType = ctStatic
    TableName = 'fournisseur'
    Left = 528
    Top = 168
  end
end
