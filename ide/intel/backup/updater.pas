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
  private

  public

  end;

var
  Form6: TForm6;

implementation

{$R *.lfm}

end.

