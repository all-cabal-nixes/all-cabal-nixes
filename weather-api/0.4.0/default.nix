{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.4.0";
  sha256 = "9139b28977e8f1604f55c6e2c861ae0bbb74465706a109329e5e699149079b29";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api.git";
  description = "Weather api implemented in haskell";
  license = lib.licenses.mit;
}
