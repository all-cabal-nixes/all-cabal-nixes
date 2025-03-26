{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.4.1";
  sha256 = "b002809cc4772cf7b8d93b45977b0a8369494aba0161b5d376ed1d86eedc4787";
  revision = "1";
  editedCabalFile = "1jbnb5dkgvbbb9fjsfbiv8saddgh4pgmy3bq40cx2cf41v50zq67";
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
