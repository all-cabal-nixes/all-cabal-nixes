{ mkDerivation, base, bytestring, deepseq, directory, ghc-prim, lib
, primitive, QuickCheck, random, vector
}:
mkDerivation {
  pname = "vector-bytestring";
  version = "0.0.0.0";
  sha256 = "47f3fe4578d619fc9be3d2778e4943e9e56a49dac921c6cc7de6d7e97902680a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base deepseq directory ghc-prim primitive QuickCheck random vector
  ];
  homepage = "https://github.com/basvandijk/vector-bytestring/";
  description = "ByteStrings as type synonyms of Storable Vectors of Word8s";
  license = lib.licenses.bsd3;
}
