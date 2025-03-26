{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.7";
  sha256 = "1e76ab2361c54b4f68dbe9c099f1e36144b405927abd69e6ee09c2292f65c582";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
