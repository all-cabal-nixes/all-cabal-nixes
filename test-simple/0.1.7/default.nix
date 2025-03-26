{ mkDerivation, base, executable-path, lib, mtl, process
, QuickCheck, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.7";
  sha256 = "6a36da295bc9b96dc3c669acbc47b1004e8d16e68276a887c5410eb177093edd";
  libraryHaskellDepends = [
    base mtl QuickCheck state-plus template-haskell
  ];
  testHaskellDepends = [
    base executable-path mtl process QuickCheck
  ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
