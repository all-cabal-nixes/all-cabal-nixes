{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, notzero, process, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "sys-process";
  version = "0.1.2";
  sha256 = "7def0e8bafabbaf2e2e37ee7166214f62bb9c459e200e35e1161036924514163";
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
