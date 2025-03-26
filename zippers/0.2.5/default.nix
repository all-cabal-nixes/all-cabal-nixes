{ mkDerivation, base, Cabal, cabal-doctest, criterion, doctest
, lens, lib, profunctors, semigroupoids, semigroups
}:
mkDerivation {
  pname = "zippers";
  version = "0.2.5";
  sha256 = "2d127772564655df0cb99d5191b91a555797e66e535d0b8b4f5ed4d54097c085";
  revision = "3";
  editedCabalFile = "0y0klc2jaj611cjvmqi95dyj9yvribf9xhibn1andrz5rs6ysz3p";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base lens profunctors semigroupoids semigroups
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
