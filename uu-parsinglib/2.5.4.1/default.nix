{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.5.4.1";
  sha256 = "f88bb56b87f212fed9507a4caf531a96d5ab61862ee4a030a8a842a3f684cab9";
  revision = "1";
  editedCabalFile = "1d81x3ncffmk9nbyl602nbn039gwsns9vnlhlzd701m7wn145zjx";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Online, error-correcting parser combinators; monadic and applicative interfaces";
  license = lib.licenses.mit;
}
