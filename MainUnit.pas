unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation
uses RegUnit, DescriptionUnit, ResUnit, DataUnit;               //Обьявление используемых форм
{$R *.dfm}

procedure TMainForm.Button1Click(Sender: TObject);              //Процедура нажатия на кнопку "Тестирование"
begin
  RegForm.ShowModal;                                            //Вывод формы регистрации
end;

procedure TMainForm.Button2Click(Sender: TObject);              //Процедура нажатия на кнопку "Описание методик"
begin
  DescriptionForm.ShowModal;                                    //Вывод формы описания методик
end;

procedure TMainForm.Button3Click(Sender: TObject);              //Процедура нажатия на кнопку "Результаты"
begin
  ResForm.ShowModal;                                            //Вывод формы результатов
end;

end.
