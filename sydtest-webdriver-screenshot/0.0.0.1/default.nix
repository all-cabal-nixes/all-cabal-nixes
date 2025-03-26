{ mkDerivation, base, bytestring, http-types, JuicyPixels, lib, mtl
, network-uri, path, path-io, sydtest, sydtest-discover
, sydtest-wai, sydtest-webdriver, wai, webdriver
}:
mkDerivation {
  pname = "sydtest-webdriver-screenshot";
  version = "0.0.0.1";
  sha256 = "e95532db5fbe3b9098003e76023544293e06eafd067fd515c12b75a37e400472";
  libraryHaskellDepends = [
    base bytestring JuicyPixels mtl path path-io sydtest
    sydtest-webdriver webdriver
  ];
  testHaskellDepends = [
    base http-types network-uri sydtest sydtest-wai sydtest-webdriver
    wai
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver screenshot companion library for sydtest";
  license = "unknown";
}
