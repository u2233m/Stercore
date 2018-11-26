unit MethUnit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TMethForm5 = class(TForm)
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    DBMemo4: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Result;
  private
  res:integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MethForm5: TMethForm5;

implementation
uses DataUnit;

{$R *.dfm}

procedure TMethForm5.Button1Click(Sender: TObject);
begin
  res:=res+DataModule1.ADOTable6.Fields[4].AsInteger;
  DataModule1.ADOTable6.Next;
  if DataModule1.ADOTable6.Eof then
    begin
      Result;
    end;
end;

procedure TMethForm5.Button2Click(Sender: TObject);
begin
  res:=res+DataModule1.ADOTable6.Fields[5].AsInteger;
  DataModule1.ADOTable6.Next;
  if DataModule1.ADOTable6.Eof then
    begin
      Result;
    end;
end;

procedure TMethForm5.Result;
begin
  DataModule1.ADOTable1.Edit;
  DataModule1.ADOTable1.Fields[11].AsInteger:=res;
  DataModule1.ADOTable1.Post;
  Close;
end;
end.
