{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.4";
  sha256 = "31d138f4c5634ce7357d3aa7e02ed28dad828ab64897ec46852ae8d3ccb61b95";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-jp/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
