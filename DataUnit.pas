unit DataUnit;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    ADOTable6: TADOTable;
    DataSource6: TDataSource;
    ADOTable7: TADOTable;
    DataSource7: TDataSource;
    ADOTable8: TADOTable;
    DataSource8: TDataSource;
    ADOTable9: TADOTable;
    DataSource9: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
