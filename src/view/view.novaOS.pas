unit view.novaOS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask;

type
  TfrmNovaOS = class(TForm)
    edtVeiculo: TEdit;
    Image1: TImage;
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
    cbbEmpresa: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    edtResponsavel: TEdit;
    Label4: TLabel;
    memoServico: TMemo;
    Label5: TLabel;
    edtTotal: TMaskEdit;
    Label6: TLabel;
    btSalvarOS: TButton;
    btCancelar: TButton;
    procedure Image1Click(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNovaOS: TfrmNovaOS;

implementation

{$R *.dfm}

uses view.locVeiculo;

procedure TfrmNovaOS.btCancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmNovaOS.Image1Click(Sender: TObject);
begin
  frmLocVeic := TfrmLocVeic.Create(self);
  frmLocVeic.ShowModal;


end;

end.
