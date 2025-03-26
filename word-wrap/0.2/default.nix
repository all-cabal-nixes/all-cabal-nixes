{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.2";
  sha256 = "dce5d4a4b7be8004bbbc40d80c5767927f9b99c3cb7eab6f17695254336342c3";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
