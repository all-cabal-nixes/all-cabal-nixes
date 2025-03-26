{ mkDerivation, base, containers, hspec, HUnit, lib, parsec
, shakespeare, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.4.1.1";
  sha256 = "4d6c5d2229b4bee69040b0c04954b7cedd552df8cfa7585e48129cd7e098d02d";
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
