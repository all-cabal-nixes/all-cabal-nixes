{ mkDerivation, array, base, binary, bytestring, bytestring-lexing
, containers, deepseq, directory, filepath, ghc-prim, lib
, QuickCheck, quickcheck-unicode, random, stringsearch, tasty
, tasty-bench, tasty-hunit, tasty-inspection-testing
, tasty-quickcheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "text";
  version = "1.2.5.0";
  sha256 = "41a05e21a26d2330a90cedb96aa448cbc8a5bb1881183124ae9ba17e0fd68f73";
  revision = "2";
  editedCabalFile = "008jfzayvam23069csj7b8xrmxsjg66pzd143whmvng63zr457ya";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq directory QuickCheck quickcheck-unicode
    random tasty tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell
  ];
  benchmarkHaskellDepends = [
    base binary bytestring bytestring-lexing containers deepseq
    filepath stringsearch tasty-bench transformers vector
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd2;
}
