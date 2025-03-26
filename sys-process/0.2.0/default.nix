{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, notzero, process, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "sys-process";
  version = "0.2.0";
  sha256 = "098821af8b894b89b0013f8af12121674cf9671fd7d545fb2f851783522b54b6";
  libraryHaskellDepends = [
    base bifunctors directory filepath lens mtl notzero process
    semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/sys-process";
  description = "A replacement for System.Exit and System.Process.";
  license = lib.licenses.bsd3;
}
