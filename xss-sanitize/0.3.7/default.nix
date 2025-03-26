{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network-uri, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.7";
  sha256 = "7c078f6da1196209170ef6156465e277026539eae6cacde0bd975cb46de9dff2";
  revision = "1";
  editedCabalFile = "15kd3yxs219g4rxnq7qlr2zhjv930b33aynq0nbzhw94bff6qb66";
  libraryHaskellDepends = [
    attoparsec base containers css-text network-uri tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec base containers css-text hspec HUnit network-uri tagsoup
    text utf8-string
  ];
  homepage = "https://github.com/yesodweb/haskell-xss-sanitize#readme";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd2;
}
