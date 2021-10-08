unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var

  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit7, Unit4;

procedure TForm6.N2Click(Sender: TObject);
begin
Form6.ADOQuery1.Append;
Form7.Show;
end;

procedure TForm6.N3Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm6.N4Click(Sender: TObject);
begin
g4f := 'da';
Form4.Show;
end;

end.
