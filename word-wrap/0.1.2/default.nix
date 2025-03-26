{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.1.2";
  sha256 = "415c5c6774c8f750a3c6155dc4cc97d46687e9dd943e9bfdc3b321ef2af5f22e";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
