{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.1.0";
  sha256 = "517f4b59213909f7e512a952b00b367a744861302c9d3d18a9799723e72e24bd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-jp/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
