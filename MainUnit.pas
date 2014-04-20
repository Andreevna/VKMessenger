unit MainUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TMainWindow = class(TForm)
    BoxStatus: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainWindow: TMainWindow;

implementation

{$R *.dfm}



procedure TMainWindow.FormCreate(Sender: TObject);
begin
  MainWindow.BoxStatus.Caption := 'Мы загрузились!';
end;

end.
