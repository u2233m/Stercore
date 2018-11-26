unit MethUnit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TMethForm3 = class(TForm)
    DBMemo1: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    DBMemo2: TDBMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Result;
  private
  res:integer;                                                  //���������� ������� ����������
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MethForm3: TMethForm3;

implementation
uses DataUnit;                                                  //���������� ������������ ����
{$R *.dfm}

procedure TMethForm3.Button1Click(Sender: TObject);             //��������� ������� �� ������ "��"
begin
  res:=res+DataModule1.ADOTable4.Fields[2].AsInteger;           //������ ������ � ���������� "res
  DataModule1.ADOTable4.Next;                                   //����� ��������/�������
  if DataModule1.ADOTable4.Eof then                             //�������� ������� ��������
    begin                                                       //���� ������� �����������,
      Result;                                                   //�� �������� ���������
    end;                                                        //���������� ������
end;

procedure TMethForm3.Button2Click(Sender: TObject);             //��������� ������� �� ������ "���"
begin
  res:=res+DataModule1.ADOTable4.Fields[3].AsInteger;           //������ ������ � ���������� "res
  DataModule1.ADOTable4.Next;                                   //����� ��������/�������
  if DataModule1.ADOTable4.Eof then                             //�������� ������� ��������
    begin                                                       //���� ������� �����������,
      Result;                                                   //�� �������� ���������
    end;                                                        //���������� ������
end;

procedure TMethForm3.Result;                                    //��������� ���������� ������
begin
  DataModule1.ADOTable1.Edit;                                   //������ �� �������������� ������ � ��
  DataModule1.ADOTable1.Fields[9].AsInteger:=res;               //���� ������ ���������� "res" � ������ ��
  DataModule1.ADOTable1.Post;                                   //���������� ������
  Close;                                                        //�������� �����
end;
end.
