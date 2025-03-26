{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.5";
  sha256 = "1b9085647dfb0a04d8848280d53dc5a75d14ae61d8172f86ca94391377740247";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-jp/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
