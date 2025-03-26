{ mkDerivation, base, bifunctors, checkers, containers
, data-ordlist, either, fgl, generic-random, hspec, lens, lib
, megaparsec, mtl, QuickCheck, safe, semigroups, syb
, template-haskell, th-lift
}:
mkDerivation {
  pname = "typerbole";
  version = "0.0.0.5";
  sha256 = "69c659f118017ef1bb99267d64b5c330115a589801481f3ee25c41067e0781a6";
  revision = "1";
  editedCabalFile = "06wq2xdhvmr5mzipvp7p9a58512g0aj57xrp388j8bbmyw19xy32";
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
  description = "A typesystems library with exaggerated claims";
  license = lib.licenses.bsd3;
}
