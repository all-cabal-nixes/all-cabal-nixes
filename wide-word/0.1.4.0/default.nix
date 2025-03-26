{ mkDerivation, base, bytestring, deepseq, ghc-prim, hashable
, hedgehog, lib, primitive, QuickCheck, quickcheck-classes
, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.4.0";
  sha256 = "c059bd227d425d29052a3b5ccbdaa75a76dcfde886d8c52a96c055bfd8a452c9";
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable primitive
  ];
  testHaskellDepends = [
    base bytestring ghc-prim hedgehog primitive QuickCheck
    quickcheck-classes semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
