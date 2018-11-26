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
uses DataUnit;                                                    //Обьявление используемых форм

{$R *.dfm}

procedure TDescriptionForm.Button1Click(Sender: TObject);         //Процедура нажатия на кнопку "Методика 1"
begin
  DBMemo2.DataField:='Методика 1';                                //Смена названия методики
  DBMemo1.DataField:='Методика 1';                                //Смена описания методики
  Button1.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button3.Enabled:=True;                                          //===Запрет/разрешение нажатия на кнопки===
  Button4.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button2Click(Sender: TObject);         //Процедура нажатия на кнопку "Методика 2"
begin
  DBMemo2.DataField:='Методика 2';                                //Смена названия методики
  DBMemo1.DataField:='Методика 2';                                //Смена описания методики
  Button1.Enabled:=True;                                          //=========================================
  Button2.Enabled:=False;                                         //=========================================
  Button3.Enabled:=True;                                          //===Запрет/разрешение нажатия на кнопки===
  Button4.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button3Click(Sender: TObject);         //Процедура нажатия на кнопку "Методика 3"
begin
  DBMemo2.DataField:='Методика 3';                                //Смена названия методики
  DBMemo1.DataField:='Методика 3';                                //Смена описания методики
  Button3.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button1.Enabled:=True;                                          //===Запрет/разрешение нажатия на кнопки===
  Button4.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button4Click(Sender: TObject);         //Процедура нажатия на кнопку "Методика 4"
begin
  DBMemo2.DataField:='Методика 4';                                //Смена названия методики
  DBMemo1.DataField:='Методика 4';                                //Смена описания методики
  Button4.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button3.Enabled:=True;                                          //===Запрет/разрешение нажатия на кнопки===
  Button1.Enabled:=True;                                          //=========================================
  Button5.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button5Click(Sender: TObject);         //Процедура нажатия на кнопку "Методика 5"
begin
  DBMemo2.DataField:='Методика 5';                                //Смена названия методики
  DBMemo1.DataField:='Методика 5';                                //Смена описания методики
  Button5.Enabled:=False;                                         //=========================================
  Button2.Enabled:=True;                                          //=========================================
  Button3.Enabled:=True;                                          //===Запрет/разрешение нажатия на кнопки===
  Button4.Enabled:=True;                                          //=========================================
  Button1.Enabled:=True;                                          //=========================================
end;

procedure TDescriptionForm.Button6Click(Sender: TObject);         //Процедура нажатия на кнопку "Выход"
begin
  Close;                                                          //Закрытие формы
end;

procedure TDescriptionForm.FormCreate(Sender: TObject);           //Процедура создания формы
begin
  Button1.Enabled:=False;                                         //Запрет нажатия на кнопку "Методика 1"
end;

end.
