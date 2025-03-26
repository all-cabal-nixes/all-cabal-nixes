{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel-core, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.8";
  sha256 = "645077540aadceb4de7b095462baa99967dd279203d7ed66a052562ac83b94a3";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel-core text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
