unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm13 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation
        uses unit1;
{$R *.dfm}

procedure TForm13.Button2Click(Sender: TObject);
begin
edit1.Clear;
close;
end;

procedure TForm13.Button1Click(Sender: TObject);
begin
g_temp10:=edit1.text;
 g_temp25:='Ҫ';
 edit1.Clear;
close;
end;

procedure TForm13.SpeedButton1Click(Sender: TObject);
begin
edit1.Text:=edit1.Text+'1' ;
end;

procedure TForm13.SpeedButton2Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'2' ;
end;

procedure TForm13.SpeedButton3Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'3' ;
end;

procedure TForm13.SpeedButton4Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'4' ;
end;

procedure TForm13.SpeedButton5Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'5' ;
end;

procedure TForm13.SpeedButton6Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'6' ;
end;

procedure TForm13.SpeedButton7Click(Sender: TObject);
begin

Edit1.Text:=edit1.Text+'7' ;
end;



procedure TForm13.SpeedButton9Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'9' ;
end;

procedure TForm13.SpeedButton10Click(Sender: TObject);
begin

edit1.Text:=edit1.Text+'0' ;
end;

procedure TForm13.SpeedButton11Click(Sender: TObject);
begin

edit1.Text:='';
end;

procedure TForm13.SpeedButton8Click(Sender: TObject);
begin
Edit1.Text:=edit1.Text+'8' ;
end;

end.
