{ mkDerivation, base, deepseq, HUnit, lib, mono-traversable
, primitive, QuickCheck, quickcheck-classes, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, transformers, vector, weigh
}:
mkDerivation {
  pname = "word-array";
  version = "0.1.0.0";
  sha256 = "ce51a9cea40b40e77ce1bc52e19cd1eb65c911dfe33af75bcbd95e187552a88c";
  libraryHaskellDepends = [ base deepseq mono-traversable ];
  testHaskellDepends = [
    base HUnit mono-traversable primitive QuickCheck quickcheck-classes
    tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base deepseq primitive tasty tasty-bench transformers weigh
  ];
  homepage = "https://github.com/goolord/word-array/";
  description = "treat integral types as arrays of smaller integral types";
  license = lib.licenses.mit;
}
