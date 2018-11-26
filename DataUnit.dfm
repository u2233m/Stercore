object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 220
  Width = 634
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Respondents'
    Left = 40
    Top = 72
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 136
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = '1'
    Left = 104
    Top = 72
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = '2'
    Left = 168
    Top = 72
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 104
    Top = 136
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 168
    Top = 136
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=DB.a' +
      'ccdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:' +
      'System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database' +
      ' Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Database Locking ' +
      'Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk' +
      ' Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cre' +
      'ate System Database=False;Jet OLEDB:Encrypt Database=False;Jet O' +
      'LEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Withou' +
      't Replica Repair=False;Jet OLEDB:SFP=False;Jet OLEDB:Support Com' +
      'plex Data=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 40
    Top = 16
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = '3'
    Left = 232
    Top = 72
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 232
    Top = 136
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = '4'
    Left = 296
    Top = 72
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 296
    Top = 136
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = '5'
    Left = 360
    Top = 72
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 360
    Top = 136
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Info'
    Left = 424
    Top = 72
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 424
    Top = 136
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Instr'
    Left = 488
    Top = 72
  end
  object DataSource8: TDataSource
    DataSet = ADOTable8
    Left = 488
    Top = 136
  end
  object ADOTable9: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Cap'
    Left = 552
    Top = 72
  end
  object DataSource9: TDataSource
    DataSet = ADOTable9
    Left = 552
    Top = 136
  end
end
