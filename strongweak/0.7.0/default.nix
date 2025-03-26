{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.7.0";
  sha256 = "fcdf6e4bbd4f49d5cfeb39445cbaf4bf21c7cf599231ff633bfe8b499bf0c63f";
  libraryHaskellDepends = [
    base either rerefined text text-builder-linear vector vector-sized
  ];
  testHaskellDepends = [
    base either generic-random hspec QuickCheck quickcheck-instances
    rerefined text text-builder-linear vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
