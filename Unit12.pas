unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm12 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    GroupBox3: TGroupBox;
    Edit2: TEdit;
    GroupBox4: TGroupBox;
    Edit3: TEdit;
    GroupBox5: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
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
  Form12: TForm12;

implementation
           uses unit1;
{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
      g_temp14:=edit5.Text;

      if
      (g_temp3='')and
(g_temp4='')and
(g_temp5='')and
(g_temp6='')
       then
       begin
           if
           g_temp2='Ӣ????ĸ-??д'
           then
           begin
           g_temp15:=g_temp0+'A'+g_temp1+edit1.Text;
            g_temp16:=g_temp0+'B'+g_temp1+edit2.Text;
             g_temp17:=g_temp0+'C'+g_temp1+edit3.Text;
             g_temp18:=g_temp0+'D'+g_temp1+edit4.Text;
           end;


           if
           g_temp2='Ӣ????ĸ-Сд'
           then
           begin
           g_temp15:=g_temp0+'a'+g_temp1+edit1.Text;
            g_temp16:=g_temp0+'b'+g_temp1+edit2.Text;
             g_temp17:=g_temp0+'c'+g_temp1+edit3.Text;
             g_temp18:=g_temp0+'d'+g_temp1+edit4.Text;
           end;


           if
           g_temp2='????'
           then
           begin
           g_temp15:=g_temp0+'1'+g_temp1+edit1.Text;
            g_temp16:=g_temp0+'2'+g_temp1+edit2.Text;
             g_temp17:=g_temp0+'3'+g_temp1+edit3.Text;
             g_temp18:=g_temp0+'4'+g_temp1+edit4.Text;
           end;



           if
           g_temp2='??Ȧ????'
           then
           begin
           g_temp15:=g_temp0+'??'+g_temp1+edit1.Text;
            g_temp16:=g_temp0+'??'+g_temp1+edit2.Text;
             g_temp17:=g_temp0+'??'+g_temp1+edit3.Text;
             g_temp18:=g_temp0+'??'+g_temp1+edit4.Text;
           end;


       end;
           if
           g_temp2=''
           then
           begin
           g_temp15:=g_temp0+g_temp3+g_temp1+edit1.Text;
            g_temp16:=g_temp0+g_temp4+g_temp1+edit2.Text;
             g_temp17:=g_temp0+g_temp5+g_temp1+edit3.Text;
             g_temp18:=g_temp0+g_temp6+g_temp1+edit4.Text;

           end;
             g_temp26:='Ҫ';
          edit1.Clear;
            edit2.Clear;
                        edit3.Clear;
            edit4.Clear;
                 edit5.Clear;
           close;
end;

procedure TForm12.Button3Click(Sender: TObject);
begin
edit1.Clear;
            edit2.Clear;
                        edit3.Clear;
            edit4.Clear;
                 edit5.Clear;
end;

end.
