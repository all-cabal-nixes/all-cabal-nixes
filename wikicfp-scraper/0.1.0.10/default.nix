{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel-core, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.10";
  sha256 = "875bf8538f21452913c89b609f2bc2ca5a428394df64a94cbd070da7df8fcac8";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel-core text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
