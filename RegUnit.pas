unit RegUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TRegForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegForm: TRegForm;

implementation
uses MainUnit, DataUnit, MethUnit1, MethUnit2, MethUnit3, MethUnit4, MethUnit5;       //���������� ������������ ����
{$R *.dfm}

procedure TRegForm.Button1Click(Sender: TObject);                                     //��������� ������� �� ������ "������ ������������"
begin
  if Edit1.Text='' then                                                               //�������� ������� ������ � ���� "�������"
    begin                                                                             //=============================================
      Application.MessageBox('�� ��������� ����: �������','������ �����',MB_OK);      //==���� ���� �������� ������, �� ��������=====
      Edit1.SetFocus;                                                                 //==����, ������� ������� �� ���� ������������=
      exit;                                                                           //=============================================
    end;                                                                              //=============================================
  if Edit2.Text='' then                                                               //�������� ������� ������ � ���� "���"
    begin                                                                             //=============================================
      Application.MessageBox('�� ��������� ����: ���','������ �����',MB_OK);          //==���� ���� �������� ������, �� ��������=====
      Edit2.SetFocus;                                                                 //==����, ������� ������� �� ���� ������������=
      exit;                                                                           //=============================================
    end;                                                                              //=============================================
  if Edit3.Text='' then                                                               //�������� ������� ������ � ���� "��������"
    begin                                                                             //=============================================
      Application.MessageBox('�� ��������� ����: ��������','������ �����',MB_OK);     //==���� ���� �������� ������, �� ��������=====
      Edit3.SetFocus;                                                                 //==����, ������� ������� �� ���� ������������=
      exit;                                                                           //=============================================
    end;                                                                              //=============================================
  DataModule1.ADOTable1.Insert;                                                       //�������� ����� ������ � ��
  DataModule1.ADOTable1.Edit;                                                         //������ �� �������������� ������ � ��
  DataModule1.ADOTable1.Fields[1].AsString:=Edit1.Text;                               //������ ������� � ��
  DataModule1.ADOTable1.Fields[2].AsString:=Edit2.Text;                               //������ ����� � ��
  DataModule1.ADOTable1.Fields[3].AsString:=Edit3.Text;                               //������ �������� � ��
  DataModule1.ADOTable1.Fields[4].AsString:=Combobox1.Text;                           //������ ���� � ��
  DataModule1.ADOTable1.Fields[5].AsDateTime:=DateTimePicker1.DateTime;               //������ ���� �������� � ��
  DataModule1.ADOTable1.Fields[6].AsDateTime:=DateTimePicker2.DateTime;               //������ ���� ������������ � ��
  DataModule1.ADOTable1.Post;                                                         //���������� ������ � ��
  Button1.Enabled:=False;                                                             //������ ������� �� ������ "������ ������������"
  MainForm.Button1.Enabled:=False;                                                    //������ ������� �� ������ "������������"
  if Checkbox1.Checked then MethForm1.ShowModal;                                      //=======================================
  if Checkbox2.Checked then MethForm2.ShowModal;                                      //=======================================
  if Checkbox3.Checked then MethForm3.ShowModal;                                      //====���� �������� ��������� � �����====
  if Checkbox4.Checked then MethForm4.ShowModal;                                      //=========��������������� ����==========
  if Checkbox5.Checked then MethForm5.ShowModal;                                      //=======================================
  Close;                                                                              //�������� �����
end;

end.
