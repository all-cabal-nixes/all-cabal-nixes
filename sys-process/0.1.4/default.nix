{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, notzero, process, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "sys-process";
  version = "0.1.4";
  sha256 = "f0119a7e46fc60d83e37dab1fa46a5c86705b9d5f126bd3597c6c982e5f28e89";
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
