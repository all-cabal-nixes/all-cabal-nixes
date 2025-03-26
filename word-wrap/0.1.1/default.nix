{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.1.1";
  sha256 = "a68e05aa3c742cb8a337191e278bfe86ad99ea0ce9a1eef57c2d3915c0c7e2e1";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
