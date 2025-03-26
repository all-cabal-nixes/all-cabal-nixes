{ mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, hedgehog, lib, primitive, QuickCheck
, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.5.0";
  sha256 = "a732e9fe6eb2c52c744e2250c908126eee4f558ca2d2117a5e6b48023b5b41c0";
  revision = "3";
  editedCabalFile = "13qxbck4ia474hlj1244awp2awjn3scppif3p1vwa3i92q6cf37g";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable primitive
  ];
  testHaskellDepends = [
    base binary bytestring ghc-prim hedgehog primitive QuickCheck
    quickcheck-classes semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
