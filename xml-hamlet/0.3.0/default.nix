{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.3.0";
  sha256 = "584cc2c62c7cbdbecd7eddc949df4204b818c1e6e8cd5ff1e017c908115ccb17";
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
