unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
If Sender = Button1 then
  ShowMessage(' Натиснуто 1-у кнопку ')
else
 ShowMessage(' Натиснуто 2-у кнопку' );
end;

procedure TForm1.Edit1Change(Sender: TObject);
Var n: Integer;
 S: String;
Begin
With Sender as TEdit do // замінимо Edit1 на (Sender as TEdit)
begin
 n := pos(',', Text);
 if pos (',', Text) <> 0 then
 begin
 S := Text;
 S[n] := '.';
 Text := S;
 SelStart := n + 1;
 end;
end;
End;

end.
