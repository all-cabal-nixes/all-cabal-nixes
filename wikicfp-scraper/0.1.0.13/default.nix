{ mkDerivation, attoparsec, base, bytestring, filepath, hspec
, hspec-discover, lib, scalpel-core, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.13";
  sha256 = "c41c8811802468779488628c6889f7710e18f623f9aa55ca71ff8bfe11e9fa9d";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel-core text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
