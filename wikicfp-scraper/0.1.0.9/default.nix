{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel-core, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.9";
  sha256 = "9e3cfd6dae669c34c8037cfc0996f371799297f4d08588702399413d8a4242e2";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel-core text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
