{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.4.1";
  sha256 = "68f742af66e5aa12a17a6cb94022731efb01b5d871a7b935a1cc6aed4409f877";
  revision = "1";
  editedCabalFile = "0aacgsz22b0r4kjxqxlnqff8n49355mdr4fsliy8v8wy4xq01l8y";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
