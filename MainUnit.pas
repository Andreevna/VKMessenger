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
                          // ������� ��� ��� ������� �
                                    {
                                    ��� ������ ����� ����� ����
                                    ������)
                                    }

procedure TMainWindow.FormCreate(Sender: TObject);
begin
<<<<<<< HEAD
  MainWindow.BoxStatus.Caption := '������ ������?!';
=======
  MainWindow.BoxStatus.Caption := 'First start!'; // I was Here! :)
>>>>>>> 6112c0cf0f66336efe2149bc0020882f19506c4e
end;

end.
