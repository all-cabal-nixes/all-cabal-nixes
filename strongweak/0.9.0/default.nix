{ mkDerivation, base, generic-random, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.9.0";
  sha256 = "996da344c8b05050bc978ac7e9214e49daefc82f66d3f7a76bb28c9283aed25f";
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
