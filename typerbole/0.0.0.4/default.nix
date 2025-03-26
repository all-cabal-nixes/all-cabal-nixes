{ mkDerivation, base, bifunctors, checkers, containers
, data-ordlist, either, fgl, generic-random, hspec, lens, lib
, megaparsec, mtl, QuickCheck, safe, semigroups, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "typerbole";
  version = "0.0.0.4";
  sha256 = "4ca4bc96e9e11ccf8aaa0371aacb1ce7adcb3428f14c2390a4dc9d53f653ac02";
  libraryHaskellDepends = [
    base bifunctors containers data-ordlist either fgl generic-random
    lens megaparsec mtl QuickCheck safe semigroups syb template-haskell
    th-lift
  ];
  testHaskellDepends = [
    base bifunctors checkers containers either hspec QuickCheck
    semigroups syb
  ];
  homepage = "https://github.com/Lokidottir/typerbole";
  description = "A typeystems library with exaggerated claims";
  license = lib.licenses.bsd3;
}
