{ mkDerivation, base, binary, bytestring, deepseq, ghc-prim
, hashable, hedgehog, lib, primitive, QuickCheck
, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.7.1";
  sha256 = "aa049f0e82333c539f2bfd36f5a65da40c0b97310965b1301226471b019882c0";
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
