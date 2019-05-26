unit Ujogo_velha;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, ComCtrls, pngimage;

type
  Tfrm_jogo_velha = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button13: TButton;
    Timer1: TTimer;
    Edit6: TEdit;
    Label7: TLabel;
    MainMenu1: TMainMenu;
    StatusBar1: TStatusBar;
    Opes1: TMenuItem;
    Reiniciar1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Edit7: TEdit;
    Label8: TLabel;
    Trasparente1: TMenuItem;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Reiniciar1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Trasparente1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_jogo_velha: Tfrm_jogo_velha;
  jogador,x,o,jogadas,partidas,velha,fim:integer;

implementation

{$R *.dfm}



procedure Tfrm_jogo_velha.Reiniciar1Click(Sender: TObject);
begin
jogador:=0;
x:=0;
o:=0;
jogadas:=0;
partidas:=0;
velha:=0;
fim:=0;
label6.Caption:='Insira os Nomes*';
//==============================================================================
edit1.Text:='1';
edit2.Enabled:=true;
edit3.Enabled:=true;
edit2.Text:='';
edit3.Text:='';
edit4.Text:='0';
edit5.Text:='0';
edit6.Text:='0';
edit7.Text:='0';
//==============================================================================
button13.Visible:=true;
button13.Enabled:=true;
button1.Enabled:=false;
button2.Enabled:=false;
button3.Enabled:=false;
button4.Enabled:=false;
button5.Enabled:=false;
button6.Enabled:=false;
button7.Enabled:=false;
button8.Enabled:=false;
button9.Enabled:=false;
button12.Enabled:=false;
//==============================================================================
button1.Caption:='';
button2.Caption:='';
button3.Caption:='';
button4.Caption:='';
button5.Caption:='';
button6.Caption:='';
button7.Caption:='';
button8.Caption:='';
button9.Caption:='';
//==============================================================================
end;

procedure Tfrm_jogo_velha.Button1Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button1.caption:='X';
  jogador:=1;
  button1.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button1.caption:='O';
  jogador:=0;
  button1.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button2Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button2.caption:='X';
  jogador:=1;
  button2.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button2.caption:='O';
  jogador:=0;
  button2.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button3Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button3.caption:='X';
  jogador:=1;
  button3.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button3.caption:='O';
  jogador:=0;
  button3.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button4Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button4.caption:='X';
  jogador:=1;
  button4.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button4.caption:='O';
  jogador:=0;
  button4.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button5Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button5.caption:='X';
  jogador:=1;
  button5.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button5.caption:='O';
  jogador:=0;
  button5.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button6Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button6.caption:='X';
  jogador:=1;
  button6.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button6.caption:='O';
  jogador:=0;
  button6.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button7Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button7.caption:='X';
  jogador:=1;
  button7.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button7.caption:='O';
  jogador:=0;
  button7.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button8Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button8.caption:='X';
  jogador:=1;
  button8.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button8.caption:='O';
  jogador:=0;
  button8.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;

procedure Tfrm_jogo_velha.Button9Click(Sender: TObject);
begin
if jogador=0 then
begin
  edit1.text:='2';
  button9.caption:='X';
  jogador:=1;
  button9.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end
else
begin
  edit1.Text:='1';
  button9.caption:='O';
  jogador:=0;
  button9.Enabled:=false;
  button10.Click;
  jogadas:=jogadas+1;
end;
end;


procedure Tfrm_jogo_velha.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=vk_F2 then Reiniciar1.Click;
end;

procedure Tfrm_jogo_velha.Trasparente1Click(Sender: TObject);
begin
if frm_jogo_velha.color=clbtnface then frm_jogo_velha.Color:=clblue
else if frm_jogo_velha.color=clblue then frm_jogo_velha.Color:=clbtnface;

end;

procedure Tfrm_jogo_velha.Sair1Click(Sender: TObject);
begin
application.Terminate;
end;

procedure Tfrm_jogo_velha.Timer1Timer(Sender: TObject);
begin
if jogadas=9 then
begin
  if fim= 0 then
  begin
  timer1.Enabled:=false;
  showmessage('Velha =/ (empate)!!!');
  button12.Enabled:=true;
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  velha:=velha+1;
  edit7.Text:=inttostr(velha);
  fim:=1;
  end;
end;
end;

procedure Tfrm_jogo_velha.Button10Click(Sender: TObject);
begin
//================================================================
if (button1.Caption=button2.Caption) and (button2.Caption=button3.Caption) then
if button1.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button1.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button4.Caption=button5.Caption) and (button5.Caption=button6.Caption) then
if button4.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button4.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button7.Caption=button8.Caption) and (button8.Caption=button9.Caption) then
if button7.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button7.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button1.Caption=button4.Caption) and (button4.Caption=button7.Caption) then
if button1.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button1.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button2.Caption=button5.Caption) and (button5.Caption=button8.Caption) then
if button2.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button2.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button3.Caption=button6.Caption) and (button6.Caption=button9.Caption) then
if button3.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button3.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button1.Caption=button5.Caption) and (button5.Caption=button9.Caption) then
if button1.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button1.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
if (button3.Caption=button5.Caption) and (button5.Caption=button7.Caption) then
if button3.Caption='X' then
begin
  if fim= 0 then
  begin
  showmessage(edit2.text+' Venceu');
  button11.Click;
  x:=x+1;
  edit4.Text:=inttostr(x);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end
else if button3.Caption='O' then
begin
  if fim= 0 then
  begin
  showmessage(edit3.text+' Venceu');
  button11.Click;
  o:=o+1;
  edit5.Text:=inttostr(o);
  partidas:=partidas+1;
  edit6.Text:=inttostr(partidas);
  fim:=1;
  end;
end;
//================================================================
end;

procedure Tfrm_jogo_velha.Button11Click(Sender: TObject);
begin
button1.Enabled:=false;
button2.Enabled:=false;
button3.Enabled:=false;
button4.Enabled:=false;
button5.Enabled:=false;
button6.Enabled:=false;
button7.Enabled:=false;
button8.Enabled:=false;
button9.Enabled:=false;
button12.Enabled:=true;
end;

procedure Tfrm_jogo_velha.Button12Click(Sender: TObject);
begin
button1.Enabled:=true;
button2.Enabled:=true;
button3.Enabled:=true;
button4.Enabled:=true;
button5.Enabled:=true;
button6.Enabled:=true;
button7.Enabled:=true;
button8.Enabled:=true;
button9.Enabled:=true;
button12.Enabled:=false;
//================================================================
button1.Caption:='';
button2.Caption:='';
button3.Caption:='';
button4.Caption:='';
button5.Caption:='';
button6.Caption:='';
button7.Caption:='';
button8.Caption:='';
button9.Caption:='';
//================================================================
jogadas:=0;
fim:=0;
timer1.Enabled:=true;
end;

procedure Tfrm_jogo_velha.Button13Click(Sender: TObject);
begin
if (edit2.Text<>'') and (edit3.Text<>'') then
begin
button12.Enabled:=true;
edit2.Enabled:=false;
edit3.Enabled:=false;
label6.Caption:='';
button13.Visible:=false;
button13.Enabled:=false;
end;
end;

end.
