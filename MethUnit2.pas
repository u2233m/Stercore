unit MethUnit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TMethForm2 = class(TForm)
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    DBMemo4: TDBMemo;
    Button3: TButton;
    DBMemo5: TDBMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Result;
  private
  res:integer;                                                  //Обьявление счётной переменной
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MethForm2: TMethForm2;

implementation
uses DataUnit;                                                  //Обьявление используемых форм
{$R *.dfm}

procedure TMethForm2.Button1Click(Sender: TObject);             //Процедура нажатия на кнопку "А"
begin
  res:=res+1;                                                   //Запись баллов в переменную "res
  DataModule1.ADOTable3.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable3.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm2.Button2Click(Sender: TObject);             //Процедура нажатия на кнопку "Б"
begin
  res:=res+2;                                                   //Запись баллов в переменную "res
  DataModule1.ADOTable3.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable3.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm2.Button3Click(Sender: TObject);             //Процедура нажатия на кнопку "В"
begin
  res:=res+3;                                                   //Запись баллов в переменную "res
  DataModule1.ADOTable3.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable3.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm2.Result;                                    //Процедура сахранения данных
begin
  DataModule1.ADOTable1.Edit;                                   //Запрос на редактирование строки в БД
  DataModule1.ADOTable1.Fields[8].AsInteger:=res;               //Ввод баллов переменной "res" в ячейку БД
  DataModule1.ADOTable1.Post;                                   //Сохранение строки в БД
  Close;                                                        //Закрытие формы
end;

end.
