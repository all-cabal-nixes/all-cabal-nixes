{ mkDerivation, attoparsec-text, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.0.1";
  sha256 = "ec2678972aa407baf00797cebcbd5e1a37f862349eb7b70108739d75a86ccce7";
  revision = "1";
  editedCabalFile = "1yg1yc7i4vck84waa4kl8mx2cf5lli984pgn2nc7yc30lrhjdn57";
  libraryHaskellDepends = [
    attoparsec-text base containers css-text network tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec-text base containers css-text hspec HUnit network
    tagsoup text utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
