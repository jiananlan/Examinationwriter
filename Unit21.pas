unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm21 = class(TForm)
    memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation
     uses unit1;
{$R *.dfm}

procedure TForm21.Button2Click(Sender: TObject);
begin
memo1.Clear;
close;
end;

procedure TForm21.Button3Click(Sender: TObject);
begin
memo1.Text:=memo1.Text+ComboBox1.Text;
end;

procedure TForm21.Button1Click(Sender: TObject);
begin
g_temp32:=memo1.Text;
g_temp31:='Ҫ';
memo1.Clear;
close;

end;

end.
