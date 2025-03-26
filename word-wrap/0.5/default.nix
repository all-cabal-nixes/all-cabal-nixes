{ mkDerivation, base, criterion, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.5";
  sha256 = "f85f29ce003ca3e195ec95d49e350dfb713bf71db726270143375df2c610a744";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
