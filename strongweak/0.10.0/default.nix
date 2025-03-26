{ mkDerivation, base, generic-random, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.10.0";
  sha256 = "786b16a651df844b265b798b22a16148f5b5707b6fe6e08cd32d0d7588a1292e";
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
