{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.2.0.3";
  sha256 = "69136c3e900da9a7cc4251248cf1910267da08ed94d238128a419ac6e1a6fe99";
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
