unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Memo1: TMemo;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

  uses unit6;
{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
close;
end;

end.
