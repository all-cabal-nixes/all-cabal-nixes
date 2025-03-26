{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.0";
  sha256 = "a930753e1af83b5f2f033da302d57ba2be24a2bd8e5a4ae304f7af89cfd8fe89";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
