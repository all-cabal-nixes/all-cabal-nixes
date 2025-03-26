{ mkDerivation, base, bytestring, cassava, hspec, lib, mtl
, QuickCheck, quickcheck-instances, streaming, streaming-bytestring
, text, transformers, vector
}:
mkDerivation {
  pname = "streaming-cassava";
  version = "0.2.0.0";
  sha256 = "343fd3638ec47882042e99fbfc006b03594bb26711ec4c0b7beda329ac85b41e";
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
