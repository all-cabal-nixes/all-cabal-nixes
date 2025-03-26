{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.4.1";
  sha256 = "628b1f49a2e2e0d26b18b399fb54ecd4028801afbc419238b7a6c4a777726342";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
