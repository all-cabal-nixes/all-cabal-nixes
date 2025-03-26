{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.3.1";
  sha256 = "63ed4257f360a861b13f3e0edad6c17bbad90a0e3e031de49ed4d13a1ace98d2";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = "LGPL";
}
