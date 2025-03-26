{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "typenums";
  version = "0.1.1";
  sha256 = "0467e704530caf215731617eba192a5b9f9701745544be25951797c92fe30ed9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
