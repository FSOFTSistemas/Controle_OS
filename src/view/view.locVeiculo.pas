unit view.locVeiculo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, System.Actions, Vcl.ActnList;

type
  TfrmLocVeic = class(TForm)
    Panel1: TPanel;
    cbbFiltro: TComboBox;
    Label1: TLabel;
    edtVeiculo: TEdit;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    dsVeiculo: TDataSource;
    ActionList1: TActionList;
    mudarTipo: TAction;
    procedure FormShow(Sender: TObject);
    procedure edtVeiculoChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure mudarTipoExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLocVeic: TfrmLocVeic;

implementation

{$R *.dfm}

uses modulo;

procedure TfrmLocVeic.edtVeiculoChange(Sender: TObject);
begin
  moduloConn.qrCarro.Filtered := False;
  moduloConn.qrCarro.filter := cbbFiltro.Text+' like '+QuotedStr('%'+edtVeiculo.Text+'%');
  moduloConn.qrCarro.Filtered := True;

end;

procedure TfrmLocVeic.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  moduloConn.qrCarro.Filtered := False;
end;

procedure TfrmLocVeic.FormShow(Sender: TObject);
begin
  moduloConn.qrCarro.close;
  moduloConn.qrCarro.Sql.clear;
  moduloConn.qrCarro.SQL.Add('select c.*, s.nome as secretaria from carro c inner join secretaria s on c.ID_SECRETARIA = s.ID');
  moduloConn.qrCarro.Open;

end;

procedure TfrmLocVeic.mudarTipoExecute(Sender: TObject);
begin
  if cbbFiltro.ItemIndex < cbbFiltro.Items.Count - 1 then
    cbbFiltro.ItemIndex := cbbFiltro.ItemIndex + 1
  else
    cbbFiltro.ItemIndex := 0;
end;

end.
