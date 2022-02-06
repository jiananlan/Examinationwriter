unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm22 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Memo1: TMemo;
    Label3: TLabel;
    Memo2: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    RadioButton1: TRadioButton;
    CheckBox1: TCheckBox;
    Edit2: TEdit;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure CheckBox1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation
 uses unit1;
{$R *.dfm}

procedure TForm22.CheckBox1Click(Sender: TObject);
begin
if
CheckBox1.Checked=true
then
begin
button3.Enabled:=true;
end;

if
CheckBox1.Checked=false
then
begin
button3.Enabled:=false;
end;
end;

procedure TForm22.Button3Click(Sender: TObject);
begin
memo2.Lines.Add(edit2.text+'.');
edit2.text := inttostr(strtoint(edit2.text) +1);
end;

procedure TForm22.N2Click(Sender: TObject);
begin
memo1.PasteFromClipboard
end;

procedure TForm22.N1Click(Sender: TObject);
begin
memo1.CopyToClipboard
end;

procedure TForm22.N3Click(Sender: TObject);
begin
memo1.cuttoClipboard
end;

procedure TForm22.Button1Click(Sender: TObject);
begin
g_temp34:='Ҫ';
g_temp33:=edit1.Text;
g_temp35:=memo1.Text;
g_temp36:=memo2.Text;
close;
end;

procedure TForm22.Button2Click(Sender: TObject);
begin
close;
end;

end.
