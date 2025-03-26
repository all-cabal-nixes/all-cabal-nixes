{ mkDerivation, base, bytestring, cassava, hspec, lib, mtl
, QuickCheck, quickcheck-instances, streaming, streaming-bytestring
, text, transformers, vector
}:
mkDerivation {
  pname = "streaming-cassava";
  version = "0.1.0.1";
  sha256 = "b1a8abd8e6d44a6aa824576d2f429f023be5017447eda57287f170ffbe422537";
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
