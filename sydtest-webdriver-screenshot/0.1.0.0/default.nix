{ mkDerivation, base, bytestring, http-types, JuicyPixels, lib, mtl
, network-uri, path, path-io, sydtest, sydtest-discover
, sydtest-wai, sydtest-webdriver, vector, wai, webdriver
}:
mkDerivation {
  pname = "sydtest-webdriver-screenshot";
  version = "0.1.0.0";
  sha256 = "7c76c36ac034b4db530b8077b10bd1b794ed0fc1b0308ede474f19d7b9b28fc9";
  libraryHaskellDepends = [
    base bytestring JuicyPixels mtl path path-io sydtest
    sydtest-webdriver vector webdriver
  ];
  testHaskellDepends = [
    base http-types network-uri sydtest sydtest-wai sydtest-webdriver
    wai
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver screenshot companion library for sydtest";
  license = "unknown";
}
