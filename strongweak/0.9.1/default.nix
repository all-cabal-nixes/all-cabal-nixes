{ mkDerivation, base, generic-random, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.9.1";
  sha256 = "4d6d701ae825f7108632bf1cd228a862d2f1fd368c1a7bd562b5c56fabda092f";
  libraryHaskellDepends = [
    base rerefined text text-builder-linear vector vector-sized
  ];
  testHaskellDepends = [
    base generic-random hspec QuickCheck quickcheck-instances rerefined
    text text-builder-linear vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
