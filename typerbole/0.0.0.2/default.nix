{ mkDerivation, base, bifunctors, checkers, colour, containers
, data-ordlist, diagrams-lib, diagrams-svg, either, fgl
, generic-random, hspec, lens, lib, megaparsec, mtl, QuickCheck
, safe, semigroups, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "typerbole";
  version = "0.0.0.2";
  sha256 = "12d5b86b6cf7225773bb7f24bfc2c1de2980ad333189c4869199c0666ee1c287";
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
