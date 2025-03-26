{ mkDerivation, attoparsec, base, bytestring, data-default, hspec
, http-types, lens, lib, text
}:
mkDerivation {
  pname = "uri-parse";
  version = "0.1.0.0";
  sha256 = "fd59c58a906a7d350b1d8e33f2e07b10f5f405272339c1afc9f87feb96a57872";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default http-types lens text
  ];
  testHaskellDepends = [ base data-default hspec lens ];
  homepage = "https://github.com/luminescent-dreams/uri-parse#readme";
  description = "A simple library for parsing and generating URIs";
  license = lib.licenses.bsd3;
}
