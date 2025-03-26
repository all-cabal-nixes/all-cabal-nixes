{ mkDerivation, base, bifunctors, checkers, colour, containers
, data-ordlist, diagrams-lib, diagrams-svg, either, fgl
, generic-random, hspec, lens, lib, megaparsec, mtl, QuickCheck
, safe, semigroups, syb, template-haskell, th-lift
}:
mkDerivation {
  pname = "typerbole";
  version = "0.0.0.3";
  sha256 = "f54da75547f58a511881d5105499ae58f10dba80a8a5374bbf9be8b983ba93a5";
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
  homepage = "https://github.com/Lokidottir/typerbole";
  description = "A typeystems library with exaggerated claims";
  license = lib.licenses.bsd3;
  mainProgram = "typerbole-diagrams";
}
