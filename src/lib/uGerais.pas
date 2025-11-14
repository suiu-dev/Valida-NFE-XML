unit uGerais;

interface

uses
  Windows, Messages,SysUtils, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, ExtCtrls,
  RegularExpressions;

function SoNumeros(Texto :String):String;
function RemoveAcentuacao(Texto: string): string;
function NomeProprio(Texto: string): string;

implementation

function NomeProprio(Texto: string): string;
var
  Regex: TRegEx;
  Match: TMatch;
  Palavra, TextoFinal: string;
begin
  TextoFinal := '';

  // Primeiro remove acentuação
  Texto := RemoveAcentuacao(Texto);

  // Usa REGEX para encontrar todas as palavras
  Regex := TRegEx.Create('\b(\w+)\b');
  Match := Regex.Match(LowerCase(Texto));

  while Match.Success do
  begin
    Palavra := Match.Value;

    // Conectivos que devem ficar em minúsculo (exceto se for a primeira palavra)
    if (TextoFinal = '') or not (
        (Palavra = 'de') or (Palavra = 'da') or (Palavra = 'do') or
        (Palavra = 'dos') or (Palavra = 'das') or (Palavra = 'e') or
        (Palavra = 'em') or (Palavra = 'por') or (Palavra = 'com') or
        (Palavra = 'para') or (Palavra = 'sem') or (Palavra = 'sob')
       )
    then
    begin
      // Capitaliza a primeira letra
      Palavra := UpperCase(Copy(Palavra, 1, 1)) + Copy(Palavra, 2, Length(Palavra));
    end;

    TextoFinal := TextoFinal + Palavra + ' ';
    Match := Match.NextMatch;
  end;

  Result := Trim(TextoFinal);
end;

function RemoveAcentuacao(Texto: string): string;
begin
    // Remove acentuações usando REGEX
  Result := TRegEx.Replace(Texto, '[^\u0000-\u007F]', '');

  // Remove caracteres especiais, mantendo apenas letras, números, espaço, ., /, -
  Result := TRegEx.Replace(Result, '[^a-zA-Z0-9 \.\/-]', '');
end;

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
