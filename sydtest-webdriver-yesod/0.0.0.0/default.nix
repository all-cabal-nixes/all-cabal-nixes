{ mkDerivation, base, bytestring, http-client, http-types, lib, mtl
, network-uri, path, path-io, sydtest, sydtest-discover
, sydtest-wai, sydtest-webdriver, sydtest-yesod, text, webdriver
, yesod
}:
mkDerivation {
  pname = "sydtest-webdriver-yesod";
  version = "0.0.0.0";
  sha256 = "222f2538e6e1347a31d52ec450a33c13774df51fc9dde3651cf015a9b3080183";
  libraryHaskellDepends = [
    base bytestring http-client http-types mtl network-uri path path-io
    sydtest sydtest-wai sydtest-webdriver sydtest-yesod text webdriver
    yesod
  ];
  testHaskellDepends = [
    base path path-io sydtest sydtest-webdriver yesod
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver+yesod companion library for sydtest";
  license = "unknown";
}
