unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit9,unit1;
{$R *.dfm}

procedure TForm11.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm11.Button1Click(Sender: TObject);
begin
g_temp2:='';
form9.showmodal;
end;

end.
