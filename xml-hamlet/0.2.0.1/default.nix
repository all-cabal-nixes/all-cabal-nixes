{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.2.0.1";
  sha256 = "fcae828b4ef6d19e0c5ee7ba728657d1bfc8f11043041a9fdf484549767b9c7b";
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
