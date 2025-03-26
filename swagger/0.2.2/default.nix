{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "swagger";
  version = "0.2.2";
  sha256 = "19ffcf443fd03a87258fb4b3225166315d0fd835a7539ea70d7992619329ecc2";
  libraryHaskellDepends = [
    aeson base bytestring text time transformers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  description = "Implementation of swagger data model";
  license = "unknown";
}
