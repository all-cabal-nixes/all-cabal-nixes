{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.2.0";
  sha256 = "d0478ad584b46d2090fcc0f07c6633a5cec48d5b5cc6c04e35937abc3c093dea";
  libraryHaskellDepends = [
    base parsec shakespeare template-haskell text xml-conduit
  ];
  testHaskellDepends = [
    base hspec HUnit parsec shakespeare template-haskell text
    xml-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Hamlet-style quasiquoter for XML content";
  license = lib.licenses.bsd3;
}
