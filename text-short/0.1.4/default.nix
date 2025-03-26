{ mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1.4";
  sha256 = "648f92767f69d5b1e5ab6b773394510deb0068ae1079529654032167aa64a6dc";
  revision = "2";
  editedCabalFile = "08rgniynvmfla0v6xsq5347i7r0jig9bzjppnwjddzahhqa8jirc";
  libraryHaskellDepends = [
    base binary bytestring deepseq ghc-prim hashable template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck template-haskell text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
