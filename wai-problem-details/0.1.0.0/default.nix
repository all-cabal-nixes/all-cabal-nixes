{ mkDerivation, aeson, base, bytestring, data-default
, deriving-aeson, hspec, hspec-wai, hspec-wai-json, http-types, lib
, network-uri, text, wai
}:
mkDerivation {
  pname = "wai-problem-details";
  version = "0.1.0.0";
  sha256 = "849358ab6e6041e573e65e10497f203bc07eb6d79a5d76cd8f38e0cd888df46f";
  libraryHaskellDepends = [
    aeson base bytestring data-default deriving-aeson http-types
    network-uri text wai
  ];
  testHaskellDepends = [
    base data-default hspec hspec-wai hspec-wai-json http-types wai
  ];
  homepage = "https://github.com/aloussase/wai-problem-details";
  description = "Problem details middleware for WAI";
  license = lib.licenses.mit;
}
