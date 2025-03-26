{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.1";
  sha256 = "cbe65b04a28a96a1de364d19c5ee33dc63cd253aa2716d22ceb8496b2062b6c8";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim system-cxx-std-lib
    template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq directory ghc-prim QuickCheck tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq directory filepath tasty-bench
    transformers
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd2;
}
