unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm15 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation
                    uses unit1;
{$R *.dfm}

procedure TForm15.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm15.Button2Click(Sender: TObject);
begin
g_temp20:=memo1.text;
g_temp28:='Ҫ';
close;
end;

end.
