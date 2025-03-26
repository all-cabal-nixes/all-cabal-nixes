{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.5";
  sha256 = "3a116a7cabd46078290d0ec60f4f3b8c96c23d35eb060b3afdf4efbb237b2f8e";
  revision = "1";
  editedCabalFile = "1i6ycc0g7zcl2424hmc3h7s64vha706bqar47gb6w0jaxvy60gk3";
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
