{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.5.1";
  sha256 = "e81ebca4681885daa232e825ccd2cc378faf5339ff696cf01fa753b43af4b0c0";
  revision = "1";
  editedCabalFile = "0qgvlifk574n3z7kflnsn9mbp6y9wbhpwa3f37kjm675qf39c3ay";
  libraryHaskellDepends = [
    attoparsec base containers css-text network tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec base containers css-text hspec HUnit network tagsoup
    text utf8-string
  ];
  homepage = "http://github.com/yesodweb/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
