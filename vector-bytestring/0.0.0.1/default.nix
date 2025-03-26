{ mkDerivation, base, bytestring, deepseq, directory, ghc-prim, lib
, primitive, QuickCheck, random, vector
}:
mkDerivation {
  pname = "vector-bytestring";
  version = "0.0.0.1";
  sha256 = "641eef86c91a0c742d74c1ea0f29ca69d9105379296ad622cb5f991142d53376";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [ base directory QuickCheck random ];
  homepage = "https://github.com/basvandijk/vector-bytestring";
  description = "ByteStrings as type synonyms of Storable Vectors of Word8s";
  license = lib.licenses.bsd3;
}
