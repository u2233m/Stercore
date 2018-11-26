program stercore;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  DataUnit in 'DataUnit.pas' {DataModule1: TDataModule},
  MethUnit1 in 'MethUnit1.pas' {MethForm1},
  MethUnit2 in 'MethUnit2.pas' {MethForm2},
  MethUnit3 in 'MethUnit3.pas' {MethForm3},
  MethUnit4 in 'MethUnit4.pas' {MethForm4},
  DescriptionUnit in 'DescriptionUnit.pas' {DescriptionForm},
  MethUnit5 in 'MethUnit5.pas' {MethForm5},
  RegUnit in 'RegUnit.pas' {RegForm},
  ResUnit in 'ResUnit.pas' {ResForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TMethForm1, MethForm1);
  Application.CreateForm(TMethForm2, MethForm2);
  Application.CreateForm(TMethForm3, MethForm3);
  Application.CreateForm(TMethForm4, MethForm4);
  Application.CreateForm(TDescriptionForm, DescriptionForm);
  Application.CreateForm(TMethForm5, MethForm5);
  Application.CreateForm(TRegForm, RegForm);
  Application.CreateForm(TResForm, ResForm);
  Application.Run;
end.
