{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.1.1";
  sha256 = "f44af976f238961e48e4db5876da1af9da389d9f8f83b277a8be3717a64562db";
  revision = "1";
  editedCabalFile = "0jff7j39iqrq1a9ndgw7dql8f9lcl4gpnskqf1xbd40cl1k06mw1";
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
