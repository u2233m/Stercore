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
uses MainUnit, DataUnit, MethUnit1, MethUnit2, MethUnit3, MethUnit4, MethUnit5;       //Обьявление используемых форм
{$R *.dfm}

procedure TRegForm.Button1Click(Sender: TObject);                                     //Процедура нажатия на кнопку "Начать тестирование"
begin
  if Edit1.Text='' then                                                               //Проверка наличия данных в поле "Фамилия"
    begin                                                                             //=============================================
      Application.MessageBox('Не заполнено поле: Фамилия','Ошибка ввода',MB_OK);      //==Если поле окажется пустым, то появится=====
      Edit1.SetFocus;                                                                 //==окно, которое сообщит об этом пользователю=
      exit;                                                                           //=============================================
    end;                                                                              //=============================================
  if Edit2.Text='' then                                                               //Проверка наличия данных в поле "Имя"
    begin                                                                             //=============================================
      Application.MessageBox('Не заполнено поле: Имя','Ошибка ввода',MB_OK);          //==Если поле окажется пустым, то появится=====
      Edit2.SetFocus;                                                                 //==окно, которое сообщит об этом пользователю=
      exit;                                                                           //=============================================
    end;                                                                              //=============================================
  if Edit3.Text='' then                                                               //Проверка наличия данных в поле "Отчество"
    begin                                                                             //=============================================
      Application.MessageBox('Не заполнено поле: Отчество','Ошибка ввода',MB_OK);     //==Если поле окажется пустым, то появится=====
      Edit3.SetFocus;                                                                 //==окно, которое сообщит об этом пользователю=
      exit;                                                                           //=============================================
    end;                                                                              //=============================================
  DataModule1.ADOTable1.Insert;                                                       //Создание новой строки в БД
  DataModule1.ADOTable1.Edit;                                                         //Запрос на редактирование строки в БД
  DataModule1.ADOTable1.Fields[1].AsString:=Edit1.Text;                               //Запись фамилии в БД
  DataModule1.ADOTable1.Fields[2].AsString:=Edit2.Text;                               //Запись имени в БД
  DataModule1.ADOTable1.Fields[3].AsString:=Edit3.Text;                               //Запись отчества в БД
  DataModule1.ADOTable1.Fields[4].AsString:=Combobox1.Text;                           //Запись пола в БД
  DataModule1.ADOTable1.Fields[5].AsDateTime:=DateTimePicker1.DateTime;               //Запись даты рождения в БД
  DataModule1.ADOTable1.Fields[6].AsDateTime:=DateTimePicker2.DateTime;               //Запись даты исследования в БД
  DataModule1.ADOTable1.Post;                                                         //Сохранение строки в БД
  Button1.Enabled:=False;                                                             //Запрет нажатия на кнопку "Начать тестирование"
  MainForm.Button1.Enabled:=False;                                                    //Запрет нажатия на кнопку "Тестирование"
  if Checkbox1.Checked then MethForm1.ShowModal;                                      //=======================================
  if Checkbox2.Checked then MethForm2.ShowModal;                                      //=======================================
  if Checkbox3.Checked then MethForm3.ShowModal;                                      //====Блок проверки чекбоксов и вывод====
  if Checkbox4.Checked then MethForm4.ShowModal;                                      //=========соответствующих форм==========
  if Checkbox5.Checked then MethForm5.ShowModal;                                      //=======================================
  Close;                                                                              //Закрытие формы
end;

end.
