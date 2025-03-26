{ mkDerivation, base, bytestring, cassava, hspec, lib, mtl
, QuickCheck, quickcheck-instances, streaming, streaming-bytestring
, text, transformers, vector
}:
mkDerivation {
  pname = "streaming-cassava";
  version = "0.1.0.0";
  sha256 = "4c2d11a9b482a00a88ee830eb869e24686be7c517c8d41030139270330fc5c9f";
  libraryHaskellDepends = [
    base bytestring cassava mtl streaming streaming-bytestring
    transformers
  ];
  testHaskellDepends = [
    base hspec mtl QuickCheck quickcheck-instances streaming text
    vector
  ];
  description = "Cassava support for the streaming ecosystem";
  license = lib.licenses.mit;
}
