unit cpu_code;
{$mode ObjFPC}{$H+}
interface
//{$ifdef fpc}{$mode delphi}{$endif}
uses
  {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads,
  {$ENDIF} {$ENDIF}
type
  TMyThread= class(TThread)
  procedure Execute;override;
  end;
  procedure TMyThread.Execute;
  var
    test:integer=0;
    begin
      repeat
      inc(test);
    until test>=High(integer);
  end;
var
 T:Array[0..3] of TMyThread;
 s:string;
begin
  S:='';
 var
 T:Array[0..3] of TMyThread;
 s:string;
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
