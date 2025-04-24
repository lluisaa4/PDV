program ACPDV;

{$R *.dres}

uses
  Vcl.Forms,
  acpdv.view.principal in 'src\view\acpdv.view.principal.pas' {pageprincipal},
  acpdv.view.page.login in 'src\view\acpdv.view.page.login.pas' {PageLogin},
  acpdv.view.componente.Transparencia in 'src\view\componente\acpdv.view.componente.Transparencia.pas' {FundoTransparente},
  acpdv.view.page.pix in 'src\view\acpdv.view.page.pix.pas' {FramePix: TFrame},
  acpdv.view.page.dinheiro in 'src\view\acpdv.view.page.dinheiro.pas' {FrameDinheiro: TFrame},
  acpdv.view.page.cartao in 'src\view\acpdv.view.page.cartao.pas' {FrameCartao: TFrame},
  acpdv.view.page.identificarcliente in 'src\view\acpdv.view.page.identificarcliente.pas' {PageIdentificarCliente},
  acpdv.view.page.importarcliente in 'src\view\acpdv.view.page.importarcliente.pas' {PageImportarCliente},
  acpdv.model.caixa in 'src\model\acpdv.model.caixa.pas',
  acpdv.view.page.fechamentocaixa in 'src\view\acpdv.view.page.fechamentocaixa.pas' {PageFechamentoCaixa},
  acpdv.view.abrircaixa in 'src\view\acpdv.view.abrircaixa.pas' {PageAbrirCaixa},
  acpdv.view.componente.litatipopgfechamento in 'src\view\componente\acpdv.view.componente.litatipopgfechamento.pas' {ComponentListaFechamentoCaixa: TFrame},
  acpdv.model.fechamentocaixa in 'src\model\acpdv.model.fechamentocaixa.pas',
  acpdv.model.enum in 'src\model\acpdv.model.enum.pas',
  acpdv.utils in 'src\utils\acpdv.utils.pas',
  acpdv.utils.keyevent in 'src\utils\acpdv.utils.keyevent.pas',
  acpdv.utils.forms.interfaces in 'src\utils\acpdv.utils.forms.interfaces.pas',
  acpdv.utils.forms.impl.resourcesimages in 'src\utils\impl\acpdv.utils.forms.impl.resourcesimages.pas',
  acpdv.utils.forms.impl.gerenciadorform in 'src\utils\impl\acpdv.utils.forms.impl.gerenciadorform.pas',
  acpdv.utils.forms.impl.forms in 'src\utils\impl\acpdv.utils.forms.impl.forms.pas',
  acpdv.view.page.pagamento in 'src\view\acpdv.view.page.pagamento.pas' {PagePagamento},
  acpdv.view.loginsupervisor in 'src\view\acpdv.view.loginsupervisor.pas' {PagePermissaoSupervisor},
  acpdv.view.componente.listaitem in 'src\view\componente\acpdv.view.componente.listaitem.pas' {ComponenteListaItem: TFrame},
  acpdv.view.componente.mensagens in 'src\view\componente\acpdv.view.componente.mensagens.pas' {PageMensagens},
  acpdv.utils.trataexceptions in 'src\utils\acpdv.utils.trataexceptions.pas',
  acpdv.model.conexao in 'src\model\conexao\acpdv.model.conexao.pas' {Conexao: TDataModule},
  acpdv.model.dao.interfaces in 'src\model\dao\acpdv.model.dao.interfaces.pas',
  acpdv.model.conexao.configuracao in 'src\model\conexao\acpdv.model.conexao.configuracao.pas';

{$R *.res}

begin
  Application.Initialize;
//  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.Run;
end.
