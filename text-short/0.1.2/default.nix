{ mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1.2";
  sha256 = "b3f2b867d14c7c2586ea580028606b6662293ad080726d5241def937e5e31167";
  revision = "2";
  editedCabalFile = "106p7c0399zxdlh9f9qkgy7g2gp3bxqdpy6m6lnfhzi0pm5y8mks";
  libraryHaskellDepends = [
    base binary bytestring deepseq ghc-prim hashable text
  ];
  testHaskellDepends = [
    base binary quickcheck-instances tasty tasty-hunit tasty-quickcheck
    text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
