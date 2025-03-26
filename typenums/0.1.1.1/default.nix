{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "typenums";
  version = "0.1.1.1";
  sha256 = "9b80a0f187a34df8d1d8bbac3c0064b427405a40f55b60a8ae04f2c62108757e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
