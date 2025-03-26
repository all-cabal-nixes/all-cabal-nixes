{ mkDerivation, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "tinytemplate";
  version = "0.1.2.0";
  sha256 = "30c73964f575bd139ccb214b1123caa99bc330d1904c4d3a5e31e33c31d17d0a";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base QuickCheck text ];
  homepage = "http://github.com/dicomgrid/tinytemplate";
  description = "A tiny text templating library";
  license = lib.licenses.mit;
}
