unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads,
  {$ENDIF} {$ENDIF}
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  SynEdit, SynCompletion, SynHighlighterCpp, SynHighlighterPas,
  SynHighlighterVB, SynHighlighterPHP, SynHighlighterCss, setup1, unit3;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    F: TMenuItem;
    Project: TMenuItem;
    SynCssSyn1: TSynCssSyn;
    SynPHPSyn1: TSynPHPSyn;
    Tools: TMenuItem;
    About: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
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
    procedure ProjectClick(Sender: TObject);
    procedure SynEdit1Change(Sender: TObject);
    procedure ToolsClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FClick(Sender: TObject);
begin

end;

procedure TForm1.AboutClick(Sender: TObject);
begin
// TForm2.ShowModal;
end;

procedure TForm1.ProjectClick(Sender: TObject);
begin

end;

procedure TForm1.SynEdit1Change(Sender: TObject);
begin

end;

procedure TForm1.ToolsClick(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  // Create and show splash screen
  //splScreen:=TsplScreen.create(Application);
  //splScreen.show;
  //Application.ProcessMessages;
  //splScreen.Update;
  //Application.ProcessMessages;

  // remove this line:
  // Application.CreateForm(TfmLoading, fmLoading);
  //Application.CreateForm(TAboutForm, AboutForm);

  // Hide and destroy splash screen
  //splScreen.close;
  //splScreen.Release; // comment this out if you'd like to use it in the application again

  //Application.Run;

end;

end.

