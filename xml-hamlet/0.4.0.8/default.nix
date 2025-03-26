{ mkDerivation, base, containers, hspec, HUnit, lib, parsec
, shakespeare, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.4.0.8";
  sha256 = "39af75328465fc6d557a4fc15ada7cd2ca55068f3fb89caa8dd1454c8d220c82";
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
