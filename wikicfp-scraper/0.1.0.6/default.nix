{ mkDerivation, attoparsec, base, bytestring, filepath, hspec, lib
, scalpel, text, time
}:
mkDerivation {
  pname = "wikicfp-scraper";
  version = "0.1.0.6";
  sha256 = "8da3d67ee089342a9057e08b350896f278d404466e771757412ddcf1117270eb";
  libraryHaskellDepends = [
    attoparsec base bytestring scalpel text time
  ];
  testHaskellDepends = [ base bytestring filepath hspec time ];
  homepage = "https://github.com/debug-ito/wikicfp-scraper";
  description = "Scrape WikiCFP web site";
  license = lib.licenses.bsd3;
}
