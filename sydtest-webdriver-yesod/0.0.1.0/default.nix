{ mkDerivation, base, bytestring, http-client, http-types, lib, mtl
, network-uri, path, path-io, sydtest, sydtest-discover
, sydtest-wai, sydtest-webdriver, sydtest-yesod, text, wai
, webdriver, yesod
}:
mkDerivation {
  pname = "sydtest-webdriver-yesod";
  version = "0.0.1.0";
  sha256 = "e765c5423bc210b6d733e32f4d351d5c1354fcc83ec10330da4acb1a6617e061";
  libraryHaskellDepends = [
    base bytestring http-client http-types mtl network-uri sydtest
    sydtest-wai sydtest-webdriver sydtest-yesod text wai webdriver
    yesod
  ];
  testHaskellDepends = [
    base path path-io sydtest sydtest-webdriver yesod
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver+yesod companion library for sydtest";
  license = "unknown";
}
