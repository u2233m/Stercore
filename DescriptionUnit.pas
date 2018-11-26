unit DescriptionUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TDescriptionForm = class(TForm)
    DBMemo1: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBMemo2: TDBMemo;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DescriptionForm: TDescriptionForm;

implementation
uses DataUnit;                                                    //���������� ������������ ����

{$R *.dfm}

procedure TDescriptionForm.Button1Click(Sender: TObject);         //��������� ������� �� ������ "�������� 1"
begin
  DBMemo2.DataField:='�������� 1';                                //����� �������� ��������
  DBMemo1.DataField:='�������� 1';                                //����� �������� ��������
  Button1.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button3.Enabled:=True;                                          //===������/���������� ������� �� ������===
  Button4.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button2Click(Sender: TObject);         //��������� ������� �� ������ "�������� 2"
begin
  DBMemo2.DataField:='�������� 2';                                //����� �������� ��������
  DBMemo1.DataField:='�������� 2';                                //����� �������� ��������
  Button1.Enabled:=True;                                          //=========================================
  Button2.Enabled:=False;                                         //=========================================
  Button3.Enabled:=True;                                          //===������/���������� ������� �� ������===
  Button4.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button3Click(Sender: TObject);         //��������� ������� �� ������ "�������� 3"
begin
  DBMemo2.DataField:='�������� 3';                                //����� �������� ��������
  DBMemo1.DataField:='�������� 3';                                //����� �������� ��������
  Button3.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button1.Enabled:=True;                                          //===������/���������� ������� �� ������===
  Button4.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button4Click(Sender: TObject);         //��������� ������� �� ������ "�������� 4"
begin
  DBMemo2.DataField:='�������� 4';                                //����� �������� ��������
  DBMemo1.DataField:='�������� 4';                                //����� �������� ��������
  Button4.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button3.Enabled:=True;                                          //===������/���������� ������� �� ������===
  Button1.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button5Click(Sender: TObject);         //��������� ������� �� ������ "�������� 5"
begin
  DBMemo2.DataField:='�������� 5';                                //����� �������� ��������
  DBMemo1.DataField:='�������� 5';                                //����� �������� ��������
  Button5.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button3.Enabled:=True;                                          //===������/���������� ������� �� ������===
  Button4.Enabled:=True;                                          //=========================================
  Button1.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button6Click(Sender: TObject);         //��������� ������� �� ������ "�����"
begin
  Close;                                                          //�������� �����
end;

procedure TDescriptionForm.FormCreate(Sender: TObject);           //��������� �������� �����
begin
  Button1.Enabled:=False;                                         //������ ������� �� ������ "�������� 1"
end;

end.
