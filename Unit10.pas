unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm10 = class(TForm)
    Memo1: TMemo;
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
  Form10: TForm10;

implementation
uses   unit1;
{$R *.dfm}



        procedure TForm10.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm10.Button1Click(Sender: TObject);
begin

if
g_temp8='���'
then
begin
memo1.Lines.Add('����趨�ɹ���')
end;


if
g_temp7='ѡ�����'
then
begin
memo1.Lines.Add('ѡ������趨�ɹ���')
end;

  Button1.Enabled:=false;
end;

end.
