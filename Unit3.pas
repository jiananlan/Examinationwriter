unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox2: TComboBox;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm3.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  if
    (ComboBox1.text='C盘')and
    (ComboBox2.text='纯文本文件')
  then
  begin
    form1.memo1.Lines.SaveToFile('c:\'+edit1.Text+'.txt');
    showmessage('您的文件'+edit1.Text+'已经保存成功！');
  end;

  if
    (ComboBox1.text='C盘')and
    (ComboBox2.text='doc文件')
  then
  begin
    form1.memo1.Lines.SaveToFile('c:\'+edit1.Text+'.doc');
        showmessage('您的文件'+edit1.Text+'已经保存成功！');
  end;


  if
    (ComboBox1.text='C盘')and
    (ComboBox2.text='docx文件')
  then
  begin
    form1.memo1.Lines.SaveToFile('c:\'+edit1.Text+'.docx');
        showmessage('您的文件'+edit1.Text+'已经保存成功！');
  end;


  if
    (ComboBox1.text='D盘')and
    (ComboBox2.text='纯文本文件')
  then
  begin
    form1.memo1.Lines.SaveToFile('d:\'+edit1.Text+'.txt');
        showmessage('您的文件'+edit1.Text+'已经保存成功！');
  end;


  if
    (ComboBox1.text='D盘')and
    (ComboBox2.text='doc文件')
  then
  begin
    form1.memo1.Lines.SaveToFile('d:\'+edit1.Text+'.doc');
        showmessage('您的文件'+edit1.Text+'已经保存成功！');
  end;


  if
    (ComboBox1.text='D盘')and
    (ComboBox2.text='docx文件')
  then
  begin
    form1.memo1.Lines.SaveToFile('d:\'+edit1.Text+'.docx');
        showmessage('您的文件'+edit1.Text+'已经保存成功！');
  end;
  IF
   ComboBox1.text='新建地址'
  then
  begin
   FORM4.SHOWMODAL;
   END;
end;

end.
 