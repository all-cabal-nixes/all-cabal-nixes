{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.1.0";
  sha256 = "e00c0c0b4df515ffa60706cf79ab71a78a071fe77799bfa7b0240b01d5ff962d";
  revision = "1";
  editedCabalFile = "1a5bqvx89vf3vcdmcisbf1by98arvzk2hddfgijhwd893axg7vaq";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = "LGPL";
}
