unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls ,  Grids, Calendar,
  ActnList;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    PopupMenu1: TPopupMenu;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    PrintDialog1: TPrintDialog;
    FontDialog1: TFontDialog;
    SaveDialog1: TSaveDialog;
    SaveDialog2: TSaveDialog;
    Edit1: TEdit;
    N7: TMenuItem;
    Edit3: TEdit;
    Edit2: TEdit;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N81: TMenuItem;
    N91: TMenuItem;
    N101: TMenuItem;
    N111: TMenuItem;
    N121: TMenuItem;
    N131: TMenuItem;
    N141: TMenuItem;
    N142: TMenuItem;
    N361: TMenuItem;
    N481: TMenuItem;
    N721: TMenuItem;
    N1001: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    lanse1: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N44: TMenuItem;
    N45: TMenuItem;
    N46: TMenuItem;
    N48: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N53: TMenuItem;
    N47: TMenuItem;
    N52: TMenuItem;
    N54: TMenuItem;
    N55: TMenuItem;
    N56: TMenuItem;
    N57: TMenuItem;
    N58: TMenuItem;
    N59: TMenuItem;
    FindDialog1: TFindDialog;
    N60: TMenuItem;
    N61: TMenuItem;
    N62: TMenuItem;
    N63: TMenuItem;
    ReplaceDialog1: TReplaceDialog;
    PageSetupDialog1: TPageSetupDialog;
    N64: TMenuItem;
    N65: TMenuItem;
    N66: TMenuItem;
    Memo2: TMemo;
    Edit4: TEdit;
    N67: TMenuItem;
    N68: TMenuItem;
    N70: TMenuItem;
    N69: TMenuItem;
    N71: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N81Click(Sender: TObject);
    procedure N91Click(Sender: TObject);
    procedure N101Click(Sender: TObject);
    procedure N111Click(Sender: TObject);
    procedure N141Click(Sender: TObject);
    procedure N121Click(Sender: TObject);
    procedure N131Click(Sender: TObject);
    procedure N142Click(Sender: TObject);
    procedure N361Click(Sender: TObject);
    procedure N481Click(Sender: TObject);
    procedure N721Click(Sender: TObject);
    procedure N1001Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure lanse1Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N42Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N44Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N47Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N49Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N53Click(Sender: TObject);
    procedure N52Click(Sender: TObject);
    procedure N55Click(Sender: TObject);
    procedure N56Click(Sender: TObject);
    procedure N58Click(Sender: TObject);
    procedure N59Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N63Click(Sender: TObject);
    procedure N65Click(Sender: TObject);
    procedure N67Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure N66Click(Sender: TObject);
    procedure N68Click(Sender: TObject);
    procedure N70Click(Sender: TObject);
    procedure N72Click(Sender: TObject);
    procedure N73Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  g_save,
  g_filename,
  g_temp,
  g_temp0,
  g_temp1,
  g_temp2,
  g_temp3,
  g_temp4,
  g_temp5,
  g_temp6,
  g_temp7,
  g_temp8,
  g_temp9,
  g_temp10,
  g_temp11,
  g_temp12,
  g_temp13,
  g_temp14,
  g_temp15,
  g_temp16,
  g_temp17,
  g_temp18,
  g_temp19,
  g_temp20,
  g_temp21,
  g_temp22,
  g_temp23,
  g_temp24,
  g_temp25,
  g_temp26,
  g_temp27,
  g_temp28,
  g_temp29,
  g_temp30,
  g_temp31,
  g_temp32,
  g_temp33,
  g_temp34,
  g_temp35,
  g_temp36,
  g_temp37,
  g_temp38,
  g_temp39,
  g_temp40,
  g_temp41: string;

implementation

uses Unit2, Unit3, Unit5, Unit6, Unit8, Unit9, Unit10, Unit11, Unit12,
  Unit13, Unit14, Unit15, Unit16, Unit17, Unit18, Unit19, Unit20, Unit21,Printers,
  Unit22, Unit23, Unit24, Unit25, Unit26, Unit27;

{$R *.dfm}

procedure TForm1.N3Click(Sender: TObject);
begin
memo1.CopyToClipboard
end;

procedure TForm1.N4Click(Sender: TObject);
begin
memo1.PasteFromClipboard
end;

procedure TForm1.N5Click(Sender: TObject);
begin
memo1.cuttoClipboard
end;

procedure TForm1.N7Click(Sender: TObject);
begin
memo1.SelectAll;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
memo1.CopyToClipboard
end;

procedure TForm1.N9Click(Sender: TObject);
begin
memo1.PasteFromClipboard
end;

procedure TForm1.N10Click(Sender: TObject);
begin
memo1.cuttoClipboard
end;

procedure TForm1.N11Click(Sender: TObject);
var
l_outfilename :string;
begin
      if
      form1.Caption='Examination Writer'
      then
      begin
       N12Click(Sender);
       end
       else
       begin
       l_OutFileName:=edit1.text;
          if l_OutFileName='' then     exit;
          memo1.Lines.SaveToFile(l_OutFileName );
       end;
         form1.Caption:='Examination Writer-已保存';

 g_save:='有文件名且已保存'  ;

end;

procedure TForm1.N12Click(Sender: TObject);
var
l_outfilename :string;
begin


          l_OutFileName:='';
          //SaveDialog1.Filename:=p_filename;
          if SaveDialog1.Execute then  l_OutfileName:=SaveDialog1.FileName; {Get the file Name}
          if l_OutFileName='' then     exit;
          memo1.Lines.SaveToFile(l_OutFileName );
         // form1.Caption:=l_OutFileName;
         edit1.text:=l_OutFileName;
         g_filename:=edit1.text;
//

end;

procedure TForm1.N15Click(Sender: TObject);
begin
form6.showmodal;

edit2.text:=g_temp0;
edit3.text:=g_temp3;

end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
edit3.text:=g_temp1;
end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
form1.caption:='Examination Writer-已更改';

if g_filename=''  then g_save :='无文件名且尚未保存'  ;
if g_filename<>'' then g_save :='有文件名且尚未保存'  ;

end;

procedure TForm1.N18Click(Sender: TObject);
begin
form8.showmodal;

g_temp3:='';
g_temp4:='';
g_temp5:='';
g_temp6:='';
//Panel1.Visible:=true;
end;

procedure TForm1.N19Click(Sender: TObject);
begin
if
g_temp2=''
then
begin
form9.showmodal;
end
else
 form11.showmodal;

end;


procedure TForm1.N21Click(Sender: TObject);
begin
form10.showmodal;
end;

procedure TForm1.N17Click(Sender: TObject);
begin
form12.showmodal;
if
  g_temp26='要'
  then
  begin
memo1.Lines.Add(g_temp14);

memo1.Lines.Add(g_temp15);

memo1.Lines.Add(g_temp16) ;

memo1.Lines.Add(g_temp17)  ;

memo1.Lines.Add(g_temp18)   ;
  g_temp26:='';

  memo2.Lines.Add(edit4.Text+'.'+g_temp14);
  edit4.text := inttostr(strtoint(edit4.text) +1);

memo2.Lines.Add(g_temp15);

memo2.Lines.Add(g_temp16) ;

memo2.Lines.Add(g_temp17)  ;

memo2.Lines.Add(g_temp18)   ;
end;


if
  g_temp26=''
then
begin
                 g_temp26:='';
end;
end;

procedure TForm1.N81Click(Sender: TObject);
begin
memo1.font.size:=8;
end;

procedure TForm1.N91Click(Sender: TObject);
begin
memo1.font.size:=9;
end;

procedure TForm1.N101Click(Sender: TObject);
begin

memo1.font.size:=10;
end;

procedure TForm1.N111Click(Sender: TObject);
begin

memo1.font.size:=11;
end;

procedure TForm1.N141Click(Sender: TObject);
begin

memo1.font.size:=14;
end;

procedure TForm1.N121Click(Sender: TObject);
begin

memo1.font.size:=12;
end;

procedure TForm1.N131Click(Sender: TObject);
begin

memo1.font.size:=13;
end;

procedure TForm1.N142Click(Sender: TObject);
begin

memo1.font.size:=15;
end;

procedure TForm1.N361Click(Sender: TObject);
begin

memo1.font.size:=36;
end;

procedure TForm1.N481Click(Sender: TObject);
begin

memo1.font.size:=48;
end;

procedure TForm1.N721Click(Sender: TObject);
begin

memo1.font.size:=72;
end;

procedure TForm1.N1001Click(Sender: TObject);
begin

memo1.font.size:=100;
end;

procedure TForm1.N25Click(Sender: TObject);
begin
form13.showmodal;
if
 g_temp25='要'
 then
 begin

memo1.font.size:=strtoint(g_temp10);
 g_temp10:='';
  g_temp25:='';
end;
if
g_temp25 =''
then
begin
 
 g_temp10:='';
  g_temp25:='';
end;

end;

procedure TForm1.N28Click(Sender: TObject);
begin
  memo1.Font.Color:=clred;
end;

procedure TForm1.N29Click(Sender: TObject);
begin

  memo1.Font.Color:=$000080FF;
end;

procedure TForm1.N30Click(Sender: TObject);
begin

  memo1.Font.Color:=clyellow;

end;

procedure TForm1.N31Click(Sender: TObject);
begin

  memo1.Font.Color:=clgreen;

end;

procedure TForm1.lanse1Click(Sender: TObject);
begin

  memo1.Font.Color:=clblue;

end;

procedure TForm1.N32Click(Sender: TObject);
begin

  memo1.Font.Color:=$00800040;

end;

procedure TForm1.N34Click(Sender: TObject);
begin

  memo1.Font.Color:=clblack;

end;

procedure TForm1.N35Click(Sender: TObject);
begin
form14.showmodal;
if
g_temp27='要'
then
begin
memo1.Lines.Add(g_temp19);
memo2.Lines.Add(edit4.Text+'.'+g_temp19);
 edit4.text := inttostr(strtoint(edit4.text) +1);
g_temp19:='';
g_temp27:='';
end;

if
g_temp27=''
then
begin
g_temp27:='';
g_temp19:='';
end;
end;

procedure TForm1.N36Click(Sender: TObject);
begin
form15.showmodal;
if
g_temp28='要'
then
begin

memo1.Lines.Add(g_temp20);

memo1.Lines.Add('');

memo1.Lines.Add('');

memo1.Lines.Add('');

memo1.Lines.Add('');
memo2.Lines.Add(edit4.Text+'.'+g_temp20);

memo2.Lines.Add('');

memo2.Lines.Add('');

memo2.Lines.Add('');

memo2.Lines.Add('');
 edit4.text := inttostr(strtoint(edit4.text) +1);
g_temp20:='';
g_temp28:='';
end;

if
g_temp28=''
then
begin
g_temp20:='';
g_temp28:='';
end;
end;

procedure TForm1.N38Click(Sender: TObject);
begin
form16.showmodal;
end;

procedure TForm1.N39Click(Sender: TObject);
begin
//showmessage('非以盈利为目标的组织可免费使用，企业可免费试用15天');
form24.showmodal;
end;

procedure TForm1.N42Click(Sender: TObject);
begin

  memo1.Font.Color:=clgray;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
g_save:='首次进入';
g_filename:='';  
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin

if g_save ='无文件名且尚未保存'  then
begin
    N12Click(Sender);
end;

if g_save ='有文件名且尚未保存'  then
begin
    //N12Click(Sender);
          if MessageDlg('是否保存当前文件后再退出？',
                mtInformation, [mbYes, mbNo], 0) = mryes then
                begin
                N11Click(Sender);
                end;


end;



end;

procedure TForm1.N44Click(Sender: TObject);
begin
//form17.showmodal;

showmessage('智能标题编辑页面中，您可以直接输入，也可使用智能控件！');
form18.showmodal;
if

         g_temp24='输入'
         then
         begin
memo1.Lines.Add(g_temp21);
memo2.Lines.Add(g_temp21);
                   g_temp21:='';
                   g_temp24:='';

end;
if
g_temp24=''
then
begin
                   g_temp21:='';
                   
                   g_temp21:='';
                   g_temp24:='';
end;
end;

procedure TForm1.N45Click(Sender: TObject);
begin
         if MessageDlg('您的当前版本不支持该功能，点击yes插入图片标记，保存为word文档后再添加！',
                mtInformation, [mbYes, mbNo], 0) = mryes then
                begin

                 form19.showmodal;
                end;
         if
         g_temp23='1'
         then
         begin
         memo1.Lines.Add('图片标记【'+g_temp22+'】');
           memo2.Lines.Add('图片标记【'+g_temp22+'】');
         g_temp22:='';
         g_temp23:='';
         end;
         if
         g_temp23=''
         then
         begin
         
         g_temp22:='';
         g_temp23:='';
         end;
end;

procedure TForm1.N47Click(Sender: TObject);
begin
showmessage('此处的字体设定与后视字的字体设定功能相同。');
end;

procedure TForm1.N41Click(Sender: TObject);
begin
form20.showmodal;
end;

procedure TForm1.N49Click(Sender: TObject);
begin
form21.showmodal;
if
g_temp31='要'
then
begin
memo1.Lines.Add(g_temp32);
memo2.Lines.Add(g_temp32); 
g_temp31:='';
g_temp32:='';
end;

if
g_temp31=''
then
begin
g_temp31:='';
g_temp32:='';
end;
end;

procedure TForm1.N51Click(Sender: TObject);
begin
//memo1.Font.Style.fsbold:=ture;

memo1.Font.Style :=memo1.Font.Style+[fsBold];


   N51.Enabled:=false;
  N52.Enabled:=true;

end;

procedure TForm1.N53Click(Sender: TObject);
begin



  if FontDialog1.Execute then
  begin
    memo1.Font := FontDialog1.Font;
  end;
  memo1.ScrollBars := ssVertical;
end;






procedure TForm1.N52Click(Sender: TObject);
begin
memo1.Font.Style :=memo1.Font.Style-[fsBold];
  N51.Enabled:=true;
  N52.Enabled:=false;
end;

procedure TForm1.N55Click(Sender: TObject);
begin
memo1.Font.Style :=memo1.Font.Style+[fsitalic];

   N55.Enabled:=false;
  N56.Enabled:=true;
end;

procedure TForm1.N56Click(Sender: TObject);
begin
memo1.Font.Style :=memo1.Font.Style-[fsitalic];

   N56.Enabled:=false;
  N55.Enabled:=true;
end;

procedure TForm1.N58Click(Sender: TObject);
begin
memo1.Font.Style :=memo1.Font.Style+[fsunderline];

   N58.Enabled:=false;
  N59.Enabled:=true;
end;

procedure TForm1.N59Click(Sender: TObject);
begin
memo1.Font.Style :=memo1.Font.Style-[fsunderline];

   N59.Enabled:=false;
  N58.Enabled:=true;
end;

procedure TForm1.N61Click(Sender: TObject);
var
i: Integer;
PRNText: system.text;
begin
if PrintDialog1.Execute then
begin
AssignPrn(PRNText);
Rewrite(PRNText);
with Printer do
begin
Canvas.Font := memo1.Font;
for i := 0 to memo1.lines.Count - 1 do
begin
system.Writeln(PRNText, memo1.lines[i]);
end;
end;
system.close(PRNText);
end;
end;

procedure TForm1.N63Click(Sender: TObject);
begin
form22.showmodal;

if
g_temp34='要'
then
begin
memo1.Lines.Add(g_temp33);
memo1.Lines.Add(g_temp35);
memo1.Lines.Add(g_temp36);

memo2.Lines.Add(edit4.Text+'.'+g_temp33);
memo2.Lines.Add(g_temp35);
memo2.Lines.Add(g_temp36);
 edit4.text := inttostr(strtoint(edit4.text) +1);
g_temp34:='';
g_temp35:='';
g_temp36:='';
g_temp33:='';
end;

if
g_temp34=''
then
begin

end;
end;

procedure TForm1.N65Click(Sender: TObject);
begin
if
memo1.Font.Style=[fsunderline]
then
begin
N58.Enabled:=false;
N59.Enabled:=true;
end;

if
memo1.Font.Style=[]
then
begin
N51.Enabled:=true;
  N52.Enabled:=false;
  
   N56.Enabled:=false;
  N55.Enabled:=true;
     N59.Enabled:=false;
  N58.Enabled:=true;
end;

if
memo1.Font.Style=[fsunderline,fsbold]
then
begin
N58.Enabled:=false;
N59.Enabled:=true;
N52.Enabled:=true;
N51.Enabled:=false;
end;

if
memo1.Font.Style=[fsbold]
then
begin
N52.Enabled:=true;
N51.Enabled:=false;
end;

if
memo1.Font.Style=[fsitalic]
then
begin
N55.Enabled:=false;
N56.Enabled:=true;
end;

if
memo1.Font.Style=[fsitalic,fsbold]
then
begin
N55.Enabled:=false;
N56.Enabled:=true;
N52.Enabled:=true;
N51.Enabled:=false;
end;

if
memo1.Font.Style=[fsitalic,fsbold,fsunderline]
then
begin
N55.Enabled:=false;
N56.Enabled:=true;
N52.Enabled:=true;
N51.Enabled:=false;

  N58.Enabled:=false;
  N59.Enabled:=true;
end;

if
memo1.Font.Style=[fsitalic,fsunderline]
then
begin
N55.Enabled:=false;
N56.Enabled:=true;
  N58.Enabled:=false;
  N59.Enabled:=true;
end;
end;

procedure TForm1.N67Click(Sender: TObject);
begin
//Panel1.Visible:=true;
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
//Panel1.Visible:=false;
end;

procedure TForm1.N66Click(Sender: TObject);
begin
form23.showmodal;

if
  g_temp39='要'
then
begin
  memo1.Clear;
  memo1.Text:=memo2.Text;
    g_temp39:='';
end;

if
    g_temp39=''
    then
    begin

    end;
end;

procedure TForm1.N68Click(Sender: TObject);
begin
form25.showmodal;

if
g_temp40='要'
then
begin
memo2.Lines.Add(g_temp41);
g_temp40:='';
g_temp41:='';
end;
if
g_temp40=''
then
begin
g_temp40:='';
g_temp41:='';
end;
end;

procedure TForm1.N70Click(Sender: TObject);
begin
form26.showmodal;
end;

procedure TForm1.N72Click(Sender: TObject);
begin
//form27.showmodal;
end;

procedure TForm1.N73Click(Sender: TObject);
begin
  memo1.Font.Color:=$00FF2068;

end;

end.
