{ mkDerivation, attoparsec, base, bytestring, filepath, hspec
, hspec-discover, lib, scalpel-core, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.12";
  sha256 = "5d27d4e5634f809aed123a6f54955f8a95c5417936e7e470e9efe069ed7b880e";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel-core text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
