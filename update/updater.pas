unit updater;

{$mode ObjFPC}{$H+}

interface

uses
  {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads,
  {$ENDIF} {$ENDIF}
  Classes, SysUtils;


implementation

end.

begin
   curl := curl_easy_init;
  if curl <> nil then begin
    curl_easy_setopt(curl, CURLOPT_URL, 'https://ringscejs.gleentech.com/');
    curl_easy_setopt(curl, CURLOPT_FOLLOWLOCATION, true);
    curl_easy_setopt(curl, CURLOPT_CAINFO, 'cacert.pem');

end.
