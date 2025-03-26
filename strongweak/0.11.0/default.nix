{ mkDerivation, base, generic-random, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.11.0";
  sha256 = "d241176ad41ec8b15767810c442feaaf588fce134352719c48af0ac66f11fd2f";
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
