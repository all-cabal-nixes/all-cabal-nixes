{ mkDerivation, base, containers, deepseq, lib, primitive
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "unordered-intmap";
  version = "0.1.0.0";
  sha256 = "99cb542dcd38400b83acc3462c8984c7df8969a2a2f896f4c05c8ae19dfa8a2c";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base containers deepseq primitive QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ethercrow/unordered-intmap";
  description = "A specialization of `HashMap Int v`";
  license = lib.licenses.bsd3;
}
