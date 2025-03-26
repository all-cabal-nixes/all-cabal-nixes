{ mkDerivation, base, criterion, fail, indexed-traversable, lens
, lib, profunctors, semigroupoids, semigroups
}:
mkDerivation {
  pname = "zippers";
  version = "0.3.1";
  sha256 = "a3a4d5d41be74ea02fa9cb7e22e11152c2ddf8abd17f72f5794899f653fce19f";
  libraryHaskellDepends = [
    base fail indexed-traversable lens profunctors semigroupoids
    semigroups
  ];
  benchmarkHaskellDepends = [ base criterion lens ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = lib.licenses.bsd3;
}
