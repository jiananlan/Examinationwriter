unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm14 = class(TForm)
    Memo1: TMemo;
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
  Form14: TForm14;

implementation
uses unit1;
{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
begin
close;
memo1.Clear;
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
g_temp19:=memo1.Text;
g_temp27:='Ҫ';
memo1.Clear;
close;
end;

procedure TForm14.Button3Click(Sender: TObject);
begin
memo1.Text:=memo1.Text+'(-------)';
end;

end.
