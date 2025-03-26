{ mkDerivation, base, bytestring, deepseq, ghc-prim, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.8";
  sha256 = "b2093afcd8dacb17b412a10823ff5fb5482fe22d332e872216f1a179ec4ccfd8";
  revision = "1";
  editedCabalFile = "189p1g51xx0a1lhxlhr0i8qv7mvr4zsjfdpb4i8ja2hfi0ssszdx";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [
    base bytestring ghc-prim hedgehog QuickCheck quickcheck-classes
    semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
