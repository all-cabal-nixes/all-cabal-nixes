{ mkDerivation, base, bytestring, http-client, http-types, lib, mtl
, network-uri, path, path-io, sydtest, sydtest-discover
, sydtest-wai, sydtest-webdriver, sydtest-yesod, text, webdriver
, yesod
}:
mkDerivation {
  pname = "sydtest-webdriver-yesod";
  version = "0.0.0.1";
  sha256 = "59efdd58946e111e996004f119a77816802bafc606f453820fe81ee70ac9da65";
  libraryHaskellDepends = [
    base bytestring http-client http-types mtl network-uri sydtest
    sydtest-wai sydtest-webdriver sydtest-yesod text webdriver yesod
  ];
  testHaskellDepends = [
    base path path-io sydtest sydtest-webdriver yesod
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver+yesod companion library for sydtest";
  license = "unknown";
}
