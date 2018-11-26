unit MethUnit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TMethForm1 = class(TForm)
    DBMemo2: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    DBMemo3: TDBMemo;
    DBMemo1: TDBMemo;
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
  MethForm1: TMethForm1;

implementation
uses DataUnit;                                                  //���������� ������������ ����
{$R *.dfm}

procedure TMethForm1.Button1Click(Sender: TObject);             //��������� ������� �� ������ "�"
begin
  res:=res+DataModule1.ADOTable2.Fields[3].AsInteger;           //������ ������ � ���������� "res"
  DataModule1.ADOTable2.Next;                                   //����� ��������/�������
  if DataModule1.ADOTable2.Eof then                             //�������� ������� ��������
    begin                                                       //���� ������� �����������,
      Result;                                                   //�� ������� ���������
    end;                                                        //���������� ������
end;

procedure TMethForm1.Button2Click(Sender: TObject);             //��������� ������� �� ������ "�"
begin
  res:=res+DataModule1.ADOTable2.Fields[4].AsInteger;           //������ ������ � ���������� "res"
  DataModule1.ADOTable2.Next;                                   //����� ��������/�������
  if DataModule1.ADOTable2.Eof then                             //�������� ������� ��������
    begin                                                       //���� ������� �����������,
      Result;                                                   //�� ������� ���������
    end;                                                        //���������� ������
end;

procedure TMethForm1.Result;                                    //��������� ���������� ������
begin
  DataModule1.ADOTable1.Edit;                                   //������ �� �������������� ������ � ��
  DataModule1.ADOTable1.Fields[7].AsInteger:=res;               //���� ������ ���������� "res" � ������ ��
  DataModule1.ADOTable1.Post;                                   //���������� ������ � ��
  Close;                                                        //�������� �����
end;
end.
