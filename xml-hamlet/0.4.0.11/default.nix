{ mkDerivation, base, containers, hspec, HUnit, lib, parsec
, shakespeare, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.4.0.11";
  sha256 = "3d598ad387e310e76a07f213afe35db06662611840d1bce3bcdf202668bc1e89";
  libraryHaskellDepends = [
    base containers parsec shakespeare template-haskell text
    xml-conduit
  ];
  testHaskellDepends = [
    base containers hspec HUnit parsec shakespeare template-haskell
    text xml-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Hamlet-style quasiquoter for XML content";
  license = lib.licenses.bsd3;
}
