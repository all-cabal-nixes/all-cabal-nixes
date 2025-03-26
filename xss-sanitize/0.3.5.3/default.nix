{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network-uri, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.5.3";
  sha256 = "852d9034bc1c7d6a296914c3591e3a1fb37e0d81e60a75295159cf4678f7a03d";
  libraryHaskellDepends = [
    attoparsec base containers css-text network-uri tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec base containers css-text hspec HUnit network-uri tagsoup
    text utf8-string
  ];
  homepage = "http://github.com/yesodweb/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
