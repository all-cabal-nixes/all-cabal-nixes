{ mkDerivation, base, bifunctors, checkers, colour, containers
, data-ordlist, diagrams-lib, diagrams-svg, either, fgl
, generic-random, hspec, lens, lib, megaparsec, mtl, QuickCheck
, safe, semigroups, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "typerbole";
  version = "0.0.0.1";
  sha256 = "d54b32dad126b1d2c15bb8f143f6acd47f098a77e58c1645a32e8574d5ae3aab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors containers data-ordlist either fgl generic-random
    lens megaparsec mtl QuickCheck safe semigroups syb template-haskell
    th-lift
  ];
  executableHaskellDepends = [
    base colour diagrams-lib diagrams-svg
  ];
  testHaskellDepends = [
    base bifunctors checkers containers either hspec QuickCheck
    semigroups syb
  ];
  description = "A typeystems library with exaggerated claims";
  license = lib.licenses.bsd3;
  mainProgram = "typerbole-diagrams";
}
