{ mkDerivation, aeson, base, bytestring, lib, tasty, tasty-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "swagger";
  version = "0.1";
  sha256 = "8f13643af0068814d4cadb97daaf8e25436aebed36ad1e9dc135ab4012ec35cf";
  libraryHaskellDepends = [
    aeson base bytestring text time transformers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  description = "Implementation of swagger data model";
  license = "unknown";
}
