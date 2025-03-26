{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel-core, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.11";
  sha256 = "2ba40e64e5a77534dd747a75f6db2ac3c4db55a5a62d2880be2eb408e5cbdfb8";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel-core text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
