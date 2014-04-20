program VKMessenger;

uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainWindow};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainWindow, MainWindow);
  Application.Run;
end.
