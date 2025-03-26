{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.4.3";
  sha256 = "d25b090839089eba2daf2e21f4e7775e9e953f83f2e37793853b6ef1cb1d9072";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
