unit uGerais;

interface

uses
  Windows, Messages,SysUtils, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, ExtCtrls,
  RegularExpressions;

function SoNumeros(Texto :String):String;

implementation

function SoNumeros(Texto: string):string;
var
  Regex: TRegEx;
begin
  try
    // Cria uma expressão regular que encontra tudo que NÃO é número
    Regex := TRegEx.Create('[^0-9]');
    // Substitui todos os caracteres não numéricos por string vazia
    Result := Regex.Replace(Texto, '');
  except
    // Em caso de erro, retorna string vazia
    Result := '';
  end;
end;

end.
