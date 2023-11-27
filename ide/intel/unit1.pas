unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads,
  {$ENDIF} {$ENDIF}
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  SynEdit, SynEditHighlighter, LCLType, Lazlogger,SynCompletion, SynHighlighterCpp, SynHighlighterPas,
  SynHighlighterVB, SynHighlighterPHP, SynHighlighterCss, setup1, Unit3;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    ed1: TSynEdit;
    mnSyntax: TMenuItem;
    OpenDialog1: TOpenDialog;
    F: TMenuItem;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    Project: TMenuItem;
    SynCssSyn1: TSynCssSyn;
    SynPHPSyn1: TSynPHPSyn;
    ToolBar1: TToolBar;
    Tools: TMenuItem;
    Edit: TMenuItem;
    TreeView1: TTreeView;
    View: TMenuItem;
    SynCompletion1: TSynCompletion;
    SynCppSyn1: TSynCppSyn;
    SynEdit1: TSynEdit;
    SynFreePascalSyn1: TSynFreePascalSyn;
    SynVBSyn1: TSynVBSyn;
    procedure FormCreate(Sender: TObject);
    procedure FClick(Sender: TObject);
    procedure AboutClick(Sender: TObject);
    procedure MenuItem12Click(Sender: TObject);
    procedure MenuItem15Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem9Click(Sender: TObject);
    procedure ProjectClick(Sender: TObject);
    procedure SynEdit1Change(Sender: TObject);
    procedure ToolBar1Click(Sender: TObject);
    procedure ToolsClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

//create space token
var hlt :TSynCompletion;


{ TForm1 }

procedure TForm1.FClick(Sender: TObject);
begin

end;

procedure TForm1.AboutClick(Sender: TObject);
begin
//frmAbout.ShowModal;
end;

procedure TForm1.MenuItem12Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem15Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem1Click(Sender: TObject);
begin

end;

procedure TForm1.MenuItem9Click(Sender: TObject);
begin

end;

procedure TForm1.ProjectClick(Sender: TObject);
begin

end;

procedure TForm1.SynEdit1Change(Sender: TObject);
begin
    SynEdit1.Caption := '';
end;

procedure TForm1.ToolBar1Click(Sender: TObject);
begin

end;

procedure TForm1.ToolsClick(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
     Form1.Caption := 'ringsCE';
     // Create and show splash screen
     splScreen:=TsplScreen.create(Application);
     splScreen.show;
     Application.ProcessMessages;
     splScreen.Update;
     Application.ProcessMessages;

  // remove this line:
  // Application.CreateForm(TfmLoading, fmLoading);
  //Application.CreateForm(TAboutForm, AboutForm);

  // Hide and destroy splash screen
  splScreen.close;
  //splScreen.Release; // comment this out if you'd like to use it in the application again

  //Application.Run;

end;

end.

