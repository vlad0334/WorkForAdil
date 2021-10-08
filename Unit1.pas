unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Button1: TButton;
    Image1: TImage;
    N3: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit6, Unit8;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form8.Show;
end;

end.
