{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "swagger";
  version = "0.2.1";
  sha256 = "873457f0d9a6be922d2f479ba5cf0e01ea6e32de168666b198db0244cf907e2c";
  libraryHaskellDepends = [
    aeson base bytestring text time transformers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  description = "Implementation of swagger data model";
  license = "unknown";
}
