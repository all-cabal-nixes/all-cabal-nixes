{ mkDerivation, base, containers, hspec, HUnit, lib, parsec
, shakespeare, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.5.0";
  sha256 = "7bcec0aad83e72c2870efd3327553b3d78f6332cf01c12ad4b67c02f499015a3";
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
