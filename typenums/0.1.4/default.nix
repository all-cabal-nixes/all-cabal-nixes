{ mkDerivation, base, hspec, hspec-discover, lib, QuickCheck }:
mkDerivation {
  pname = "typenums";
  version = "0.1.4";
  sha256 = "d47cd5c7410827c97212daa5cb18543849e8c11a892626147282138c34b16e99";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
