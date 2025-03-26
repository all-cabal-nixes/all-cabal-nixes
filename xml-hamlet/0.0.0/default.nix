{ mkDerivation, base, hspec, HUnit, lib, parsec, template-haskell
, text, xml-enumerator
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.0.0";
  sha256 = "417f1de2ed11661c61cbf12d5e761ed01dcc405eede0744e08821f816ca855a4";
  libraryHaskellDepends = [
    base parsec template-haskell text xml-enumerator
  ];
  testHaskellDepends = [ hspec HUnit ];
  homepage = "http://www.yesodweb.com/";
  description = "Hamlet-style quasiquoter for XML content";
  license = lib.licenses.bsd3;
}
