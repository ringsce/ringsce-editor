unit updater;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, SQLDBLib, SQLDB;

type

  { TForm6 }

  TForm6 = class(TForm)
    SQLConnector1: TSQLConnector;
    SQLDBLibraryLoader1: TSQLDBLibraryLoader;
    procedure SQLConnector1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  Form6: TForm6;

implementation

{$R *.lfm}

{ TForm6 }

procedure TForm6.SQLConnector1AfterConnect(Sender: TObject);
begin

end;

end.

