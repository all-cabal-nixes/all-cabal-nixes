{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "urn";
  version = "0.1.0.0";
  sha256 = "079adeb93b604e50f80f58344010510fd112721d5dae714ef2d47d5b08c1aff3";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/pxqr/urn";
  description = "Universal Resource Names";
  license = lib.licenses.bsd3;
}
