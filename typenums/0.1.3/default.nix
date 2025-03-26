{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck }:
mkDerivation {
  pname = "typenums";
  version = "0.1.3";
  sha256 = "2c0750d3bb92c374fad096944cb7fcf1822376d524dc871b5ce883de2c64b72a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
