{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.1";
  sha256 = "a54f7904f7102e489f71cc8cbff08293d66d38808fa8467b3f6015573ac61669";
  revision = "1";
  editedCabalFile = "1bp98bpq95yck98l4l8h0vdi8cn9ryw7j6dwicdpnsvkg0jjd0zp";
  libraryHaskellDepends = [
    attoparsec base containers css-text network tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec base containers css-text hspec HUnit network tagsoup
    text utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
