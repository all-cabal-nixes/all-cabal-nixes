{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "swagger";
  version = "0.2";
  sha256 = "810d42a8d99451bb88f05c65303a2423b811386702f6aaafc040983d91aa81a4";
  libraryHaskellDepends = [
    aeson base bytestring text time transformers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  description = "Implementation of swagger data model";
  license = "unknown";
}
