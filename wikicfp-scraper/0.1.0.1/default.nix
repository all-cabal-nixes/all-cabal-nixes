{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.1";
  sha256 = "933bd1ac12d98933d5ef1aa25ca21beb18910d5666ef2fa74d1de169f057897a";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
