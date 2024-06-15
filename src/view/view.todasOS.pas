unit view.todasOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmTodasOS = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    edtPlacaF: TEdit;
    edtModeloF: TEdit;
    cbbSecretariaF: TComboBox;
    dt1: TDateTimePicker;
    dt2: TDateTimePicker;
    btBuscar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Panel2: TPanel;
    Label3: TLabel;
    lblNreg: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTodasOS: TfrmTodasOS;

implementation

{$R *.dfm}

end.
