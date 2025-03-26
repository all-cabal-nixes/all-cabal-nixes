{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, notzero, process, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "sys-process";
  version = "0.1.0";
  sha256 = "5364d92166646ee7adeb1e01819ce63a8f0572b871b4dcc4f986576ce804d77a";
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
