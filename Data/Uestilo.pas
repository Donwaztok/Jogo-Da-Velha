unit Uestilo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.ImgList;

type
  TForm1 = class(TForm)
    ListBoxLoadedStyles: TListBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
   TypInfo,
   System.IOUtils,
   Vcl.Styles,
   Vcl.Themes;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   if ListBoxLoadedStyles.ItemIndex>=0 then
     (ListBoxLoadedStyles.ItemIndex);
end;

procedure TForm1.FormCreate(Sender: TObject);

begin
  ListBoxLoadedStyles.ItemIndex:=0;
end;

end.
