unit MethUnit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TMethForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    DBMemo4: TDBMemo;
    DBMemo5: TDBMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Result;
  private
  res:integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MethForm4: TMethForm4;

implementation
uses DataUnit;

{$R *.dfm}

procedure TMethForm4.Button1Click(Sender: TObject);
begin
  DataModule1.ADOTable5.Next;
  if DataModule1.ADOTable5.Eof then
    begin
      Result;
    end;
end;

procedure TMethForm4.Button2Click(Sender: TObject);
begin
  res:=res+1;
  DataModule1.ADOTable5.Next;
  if DataModule1.ADOTable5.Eof then
    begin
      Result;
    end;
end;

procedure TMethForm4.Button3Click(Sender: TObject);
begin
  res:=res+2;
  DataModule1.ADOTable5.Next;
  if DataModule1.ADOTable5.Eof then
    begin
      Result;
    end;
end;

procedure TMethForm4.Button4Click(Sender: TObject);
begin
  res:=res+3;
  DataModule1.ADOTable5.Next;
  if DataModule1.ADOTable5.Eof then
    begin
      Result;
    end;
end;

procedure TMethForm4.Result;
begin
  DataModule1.ADOTable1.Edit;
  DataModule1.ADOTable1.Fields[10].AsInteger:=res;
  DataModule1.ADOTable1.Post;
  Close;
end;
end.
