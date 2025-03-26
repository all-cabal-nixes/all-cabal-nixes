{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.0.1";
  sha256 = "b00a2466c50e2c300a85e76424967e40d751652bfa6707d13d300b8b4ba087da";
  revision = "1";
  editedCabalFile = "01kq0za30117bplq4781nav4i6vv9g1yz9ysxdfdrfqy94fgx4mv";
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
