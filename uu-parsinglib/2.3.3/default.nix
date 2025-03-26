{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.3.3";
  sha256 = "b8a35eb648898962536bfe658c5256fb05fd18f583698f80de03c75f9451777e";
  revision = "1";
  editedCabalFile = "1fm5ll7lz95mmjm4793i2gdck1bkk4c4y1ajd7bb86i6pgm52rxy";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = lib.licenses.mit;
}
