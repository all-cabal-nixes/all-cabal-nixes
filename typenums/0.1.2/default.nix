{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "typenums";
  version = "0.1.2";
  sha256 = "f470f56551e1c899ae7b733ee58ca71bc69017d93d33ac8a47b99b0a348f499c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
