{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.3.0";
  sha256 = "ee4c2392d587a9a238c3f3dfa0142481f0e582e83321e31b9f6cda96de5703d4";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
