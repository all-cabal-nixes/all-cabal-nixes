{ mkDerivation, base, generic-random, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.12.0";
  sha256 = "225837da8bda9edf300f0f34a5babd9ed3cc6f876c3b7f4d01d44084300777fc";
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
