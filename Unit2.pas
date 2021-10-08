unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids,
  Data.DB, Data.Win.ADODB, Vcl.Tabs, Vcl.DockTabSet;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    Quer: TADOQuery;
    DataSource1: TDataSource;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1, Unit3, Unit4, Unit5;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form2.Close;
Form1.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form2.Quer.Append;
Form3.Show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
g4f:='net';
Form4.Show;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
Form5.Show;
Form5.frxReport1.ShowReport();
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
Form5.frxReport1.ShowReport();
Form5.frxReport1.Export(Form5.frxPDFExport1);
end;

procedure TForm2.Edit1Change(Sender: TObject);
var help1, help2:string;
begin
  help1:='%'+Form2.Edit1.Text+'%';
  help2:=QuotedStr(help1);
  with Form2.Quer do
  begin
    close;
    SQL.Clear;
    SQL.Add('select * from Client where Surname like'+help2+'or Name like'+ help2+'or Middlename like'+ help2+'or Gender like'+ help2+'or Birthday like'+help2+'or PlaceofResidence like'+help2+'or HomeNumber like'+help2+'order by Surname');
    Open;
  end;
end;

end.
