{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network-uri, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.5.5";
  sha256 = "42930cf564da3cead031b6cd67f613c444d25511356fbc2df8c5b7054a831517";
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
