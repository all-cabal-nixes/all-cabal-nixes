{ mkDerivation, base, containers, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "unordered-intmap";
  version = "0.1.1";
  sha256 = "d8faaf0c23ed143942ba7948616c73134c78e02aa4cf252605c73fb2412876ef";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base containers deepseq primitive QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ethercrow/unordered-intmap";
  description = "A specialization of `HashMap Int v`";
  license = lib.licenses.bsd3;
}
