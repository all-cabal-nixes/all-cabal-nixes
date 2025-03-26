{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.4.2";
  sha256 = "153c4c4b1960bc6f94fc37a844a1540e9f0b79bc64c13508dd4a5ef105e569c9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
