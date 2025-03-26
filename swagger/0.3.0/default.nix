{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "swagger";
  version = "0.3.0";
  sha256 = "c7144fb22a0d223eb2463a896200936eab665dc01f39affc103d2ee6a38f54d0";
  libraryHaskellDepends = [
    aeson base bytestring text time transformers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  description = "Implementation of swagger data model";
  license = "unknown";
}
