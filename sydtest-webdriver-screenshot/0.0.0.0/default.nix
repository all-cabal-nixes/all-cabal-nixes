{ mkDerivation, base, bytestring, http-types, JuicyPixels, lib, mtl
, network-uri, path, path-io, sydtest, sydtest-discover
, sydtest-wai, sydtest-webdriver, wai, webdriver
}:
mkDerivation {
  pname = "sydtest-webdriver-screenshot";
  version = "0.0.0.0";
  sha256 = "2be8441057644ba625b99624fbed0e1114559829cc621006788f5ece9f8c8303";
  libraryHaskellDepends = [
    base bytestring http-types JuicyPixels mtl network-uri path path-io
    sydtest sydtest-wai sydtest-webdriver webdriver
  ];
  testHaskellDepends = [
    base http-types network-uri sydtest sydtest-wai sydtest-webdriver
    wai
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver screenshot companion library for sydtest";
  license = "unknown";
}
