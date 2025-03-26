{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.2.1";
  sha256 = "f05088d621715e5ebc7037f1a8cb5f34fd13ed055a26bf2dc331bdbeef7552dc";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = "LGPL";
}
