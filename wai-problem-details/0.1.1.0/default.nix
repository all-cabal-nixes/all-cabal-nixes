{ mkDerivation, aeson, base, bytestring, data-default
, deriving-aeson, hspec, hspec-wai, hspec-wai-json, http-types, lib
, network-uri, text, wai
}:
mkDerivation {
  pname = "wai-problem-details";
  version = "0.1.1.0";
  sha256 = "084b0c8e114ada1e4b9dcb8a4aec1b49f7e0264aa41a06c537f19505d8c827de";
  libraryHaskellDepends = [
    aeson base bytestring data-default deriving-aeson http-types
    network-uri text wai
  ];
  testHaskellDepends = [
    base data-default hspec hspec-wai hspec-wai-json http-types wai
  ];
  homepage = "https://github.com/aloussase/wai-problem-details";
  description = "Problem details middleware for WAI";
  license = lib.licensesSpdx."MIT";
}
