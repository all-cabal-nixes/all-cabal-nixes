{ mkDerivation, base, deepseq, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.8.0.1";
  sha256 = "2baa9fdc280604413ecaf9761f7fd3443fe69019eec6fdc3e0333501fe701701";
  revision = "1";
  editedCabalFile = "1jvr0vqrxiz39s22k4fg0xqd21b7n1fh7dpa5ad0c2r485d38a8x";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
