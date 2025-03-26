{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.5.2";
  sha256 = "cbb4a0df82512ec0ddef8162d8ab26d906a98a292162748039a78367a3e66ad2";
  revision = "1";
  editedCabalFile = "1kfsfq5wg9chq83qf010gj5zgdgz45w9v0b6pnl5x2m0ka4jbwa2";
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
