{ mkDerivation, base, bytestring, deepseq, ghc-prim, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.1.1";
  sha256 = "d265e92ebc0bf7b4cf84f5df086ee3c252c554a5f40f88a94998c4ecaa89bda6";
  revision = "1";
  editedCabalFile = "0dyq104qxbsvab6x5jxg0ssqbjzgkmd4z5366byf7fvc0c4m2ink";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base bytestring ghc-prim hedgehog primitive QuickCheck
    quickcheck-classes semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
