unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)

    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var g4f:string;

  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit2, Unit6, Unit8;

procedure TForm4.Button1Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
if g4f = 'da' then Form6.ADOQuery1.Delete;
if g4f = 'net' then Form2.Quer.Delete;
if g4f = 'mog' then Form8.ADOQuery1.Delete;
//Form2.Quer.Delete;
Form4.Close;
end;

end.
