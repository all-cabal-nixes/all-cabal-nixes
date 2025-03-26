{ mkDerivation, base, bytestring, cassava, hspec, lib, mtl
, QuickCheck, quickcheck-instances, streaming, streaming-bytestring
, text, transformers, vector
}:
mkDerivation {
  pname = "streaming-cassava";
  version = "0.1.0.2";
  sha256 = "b0a193bf51d20adc051c39fbbfdd037425f98002c2d1c76b89f1c26d6c6ff713";
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
