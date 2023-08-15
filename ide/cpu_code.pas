unit cpu_code;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;


type
  TMyThread= class(TThread)
  procedure Execute;override;
  public
    timed:cardinal;
    starts:integer;
    stopts:integer;

  end;

var
 T:Array[0..3] of TMyThread;
 s:string;
{begin
  S:='';
 var
 T:Array[0..3] of TMyThread;
 s:string;
 end.}
begin
  S:='';
  T[0] := TMyThread.Create(false);T[0].FreeOnTerminate := true;
  T[1] := TMyThread.Create(false);T[1].FreeOnTerminate := true;
  T[2] := TMyThread.Create(false);T[2].FreeOnTerminate := true;
  T[3] := TMyThread.Create(false);T[3].FreeOnTerminate := true;

  repeat
    readln(s);
  until length(s) > 0;

 end.
