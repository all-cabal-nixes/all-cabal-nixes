{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.4";
  sha256 = "57c916f27a4e4a7f2b6aad3d60d91aff9ea4a1981ad145bc4f1e2062e76e970f";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
