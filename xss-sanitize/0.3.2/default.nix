{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.2";
  sha256 = "9db5e095347206229b9ca9261390c37760a2d9319fe6354102d1802886a0ef54";
  revision = "1";
  editedCabalFile = "1gpjgsb0yr5l6809ya0jpnhgk7qalwpaq7k1yg3l85zvwp4jnsqp";
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
