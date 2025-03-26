{ mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "text-short";
  version = "0.1.6";
  sha256 = "8173ea138d7dc398747b636012bf6e79e17186560b8a7a7fc9e6456d78556eab";
  revision = "3";
  editedCabalFile = "0fhnd5dd46pjja8rpawq8ld93ix31q9wa18bkfv6lr7nsg699gj1";
  libraryHaskellDepends = [
    base binary bytestring deepseq ghc-prim hashable template-haskell
    text
  ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck
    template-haskell text
  ];
  description = "Memory-efficient representation of Unicode text strings";
  license = lib.licenses.bsd3;
}
