{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, network-uri, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.4.3.2";
  sha256 = "0f1144edfdf02e6d9036cb99dc6dd1ce245d4bba71ea3764d068b6aff90d3d48";
  revision = "1";
  editedCabalFile = "1lr8q1pd1s6rvgc945px2iihcnc4z0smj7yz7ingl6b3rrq38qy0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network network-uri
    utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api#readme";
  description = "Weather API implemented in Haskell";
  license = lib.licenses.mit;
}
