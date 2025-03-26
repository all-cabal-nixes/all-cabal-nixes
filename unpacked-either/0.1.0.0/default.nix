{ mkDerivation, base, ghc-prim, lib, QuickCheck, quickcheck-classes
}:
mkDerivation {
  pname = "unpacked-either";
  version = "0.1.0.0";
  sha256 = "f0325ae5a1a9c032e6b85032b921f244324cc2b120db086cdd808514f596d694";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/chessai/unpacked-either";
  description = "An unpacked either data type";
  license = lib.licenses.bsd3;
}
