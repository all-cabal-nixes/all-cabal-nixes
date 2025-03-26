{ mkDerivation, aeson, base, hspec, lib, validity
, validity-scientific, validity-text, validity-unordered-containers
, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.2.0.4";
  sha256 = "a0fef6b59ee4b6a8a5c9a7e65178fceb39a267383a86f660fae0d79ad4361dcc";
  revision = "1";
  editedCabalFile = "1zhqg6hac0js33yn0xw10pcp11hbygr95vmcmgpp3sdxdhgpbnmy";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  testHaskellDepends = [ aeson base hspec validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}
