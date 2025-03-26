{ mkDerivation, aeson, attoparsec, base, bytestring, HTTP, lib
, network, network-uri, utf8-string, vector
}:
mkDerivation {
  pname = "weather-api";
  version = "0.4.3.3";
  sha256 = "27acdebb89499ffea8b35eb606d29ecb792da599fdd7183d9f0cb592aab86b06";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HTTP network network-uri
    utf8-string vector
  ];
  homepage = "https://github.com/cvb/hs-weather-api#readme";
  description = "Weather API implemented in Haskell";
  license = lib.licenses.mit;
}
