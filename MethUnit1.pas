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
  res:integer;                                                  //Обьявление счётной переменной
   { Private declarations }
  public
    { Public declarations }
  end;

var
  MethForm1: TMethForm1;

implementation
uses DataUnit;                                                  //Обьявление используемых форм
{$R *.dfm}

procedure TMethForm1.Button1Click(Sender: TObject);             //Процедура нажатия на кнопку "А"
begin
  res:=res+DataModule1.ADOTable2.Fields[3].AsInteger;           //Запись баллов в переменную "res"
  DataModule1.ADOTable2.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable2.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm1.Button2Click(Sender: TObject);             //Процедура нажатия на кнопку "Б"
begin
  res:=res+DataModule1.ADOTable2.Fields[4].AsInteger;           //Запись баллов в переменную "res"
  DataModule1.ADOTable2.Next;                                   //Смена вопросов/ответов
  if DataModule1.ADOTable2.Eof then                             //Проверка наличия вопросов
    begin                                                       //Если вопросы закончились,
      Result;                                                   //то начнётся процедура
    end;                                                        //сохранения данных
end;

procedure TMethForm1.Result;                                    //Процедура сахранения данных
begin
  DataModule1.ADOTable1.Edit;                                   //Запрос на редактирование строки в БД
  DataModule1.ADOTable1.Fields[7].AsInteger:=res;               //Ввод баллов переменной "res" в ячейку БД
  DataModule1.ADOTable1.Post;                                   //Сохранение строки в БД
  Close;                                                        //Закрытие формы
end;
end.
