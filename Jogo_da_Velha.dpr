program Jogo_da_Velha;

uses
  Forms,
  Ujogo_velha in 'Data\Ujogo_velha.pas' {frm_jogo_velha};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Jogo da Velha';
  Application.CreateForm(Tfrm_jogo_velha, frm_jogo_velha);
  Application.Run;
end.
