{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.3";
  sha256 = "8a9cabdfa98b686fee05171af85e45ee45887ec161cac895e204d2c72dbade76";
  revision = "1";
  editedCabalFile = "0bzagj9r1c35c11vdp38m1y2yp868rg43yix42hz6j19mnnvl1al";
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
