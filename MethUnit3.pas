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
  res:integer;                                                  //Обьявление счётной переменной
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MethForm3: TMethForm3;

implementation
uses DataUnit;                                                  //Обьявление используемых форм
{$R *.dfm}

procedure TMethForm3.Button1Click(Sender: TObject);             //Процедура нажатия на кнопку "Да"
begin
  res:=res+DataModule1.ADOTable4.Fields[2].AsInteger;           //Запись баллов в переменную "res
  DataModule1.ADOTable4.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable4.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm3.Button2Click(Sender: TObject);             //Процедура нажатия на кнопку "Нет"
begin
  res:=res+DataModule1.ADOTable4.Fields[3].AsInteger;           //Запись баллов в переменную "res
  DataModule1.ADOTable4.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable4.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm3.Result;                                    //Процедура сахранения данных
begin
  DataModule1.ADOTable1.Edit;                                   //Запрос на редактирование строки в БД
  DataModule1.ADOTable1.Fields[9].AsInteger:=res;               //Ввод баллов переменной "res" в ячейку БД
  DataModule1.ADOTable1.Post;                                   //Сохранение строки
  Close;                                                        //Закрытие формы
end;
end.
