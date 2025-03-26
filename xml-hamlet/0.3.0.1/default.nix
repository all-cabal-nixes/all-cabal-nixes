{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.3.0.1";
  sha256 = "29532ba3a101993e83ccaa49be690e7533587e1e2317c306433eaf2454927a36";
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
