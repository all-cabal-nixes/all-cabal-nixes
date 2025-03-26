{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.4.2";
  sha256 = "2af36e2bf0f30bcc7c5be396346883a27e78a24eafe8c6cad9cdf71ee726a4eb";
  revision = "1";
  editedCabalFile = "1w3g192kpyc09351rvm19cwzzppaj4s23xzj763pha5jq3fdsvvx";
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
