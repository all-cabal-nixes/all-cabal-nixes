{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, notzero, process, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "sys-process";
  version = "0.1.1";
  sha256 = "28bc1e861c99e5fae8a9de74fcd646b64b663cf92ccd8582f48d5334141a6fb8";
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
