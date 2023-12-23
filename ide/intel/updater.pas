unit updater;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type

  { TForm6 }

  TForm6 = class(TForm)
    procedure SQLConnector1AfterConnect(Sender: TObject);
  private

  public

  end;

var
  Form6: TForm6;

implementation

{$R *.lfm}

{ TForm6 }

{
Form SQLite3

procedure TForm6.FormCreate(Sender: TObject);
begin
 //SQLiteLibraryName:='/usr/lib/libsqlite3.dylib';
end;        }

procedure TForm6.SQLConnector1AfterConnect(Sender: TObject);
begin

end;

end.

