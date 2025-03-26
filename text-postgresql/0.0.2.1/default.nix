{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.2.1";
  sha256 = "10f83683108faa8a704f649bb10ab1962f926b0ac4e481922764cc87bb92f2f6";
  libraryHaskellDepends = [ base dlist transformers ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
