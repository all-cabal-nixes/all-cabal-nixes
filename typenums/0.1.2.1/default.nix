{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "typenums";
  version = "0.1.2.1";
  sha256 = "c6b4e083e664ecea40be2555f24c2e8b322b4f32a4a434e6514fecd6d6d6991b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
