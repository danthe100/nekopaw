program Graber2;

uses
  Forms,
  SysUtils,
  common in 'common.pas',
  MainForm in 'MainForm.pas' {mf},
  graberU in 'graberU.pas' {graber comps},
  StartFrame in 'StartFrame.pas' {fStart: TFrame},
  NewListFrame in 'NewListFrame.pas' {fNewList: TFrame},
  LangString in 'LangString.pas',
  OpBase in 'OpBase.pas',
  MyXMLParser in 'MyXMLParser.pas',
  SettingsFrame in 'SettingsFrame.pas' {fSettings: TFrame},
  GridFrame in 'GridFrame.pas' {fGrid: TFrame},
  MyHTTP in 'MyHTTP.pas';

{$R *.res}

begin
  Application.Initialize;

  FormatSettings.DecimalSeparator := '.';

  Application.MainFormOnTaskbar := True;
  Application.Title := 'nekopaw grabber';

  FullResList.LoadList(rootdir + '\resources');

  Application.CreateForm(Tmf, mf);
  Application.Run;

end.