{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, notzero, process, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "sys-process";
  version = "0.1.3";
  sha256 = "3e688d1365175006f8ddbd68e3e2b38ee77fbe87b3025ce398dfbfaa1d05fa89";
  libraryHaskellDepends = [
    base bifunctors filepath lens mtl notzero process semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/sys-process";
  description = "A replacement for System.Exit and System.Process.";
  license = lib.licenses.bsd3;
}
