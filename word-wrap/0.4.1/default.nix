{ mkDerivation, base, criterion, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.4.1";
  sha256 = "eb72f91947c0c62cb862feb33cad9efdc5e720f456fa9ca68ef8ac9d1ec42c97";
  revision = "1";
  editedCabalFile = "1k4w4g053vhmpp08542hrqaw81p3p35i567xgdarqmpghfrk68pp";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
