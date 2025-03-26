{ mkDerivation, base, containers, hspec, HUnit, lib, parsec
, shakespeare, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.4.1";
  sha256 = "7df390f59599a0b16831c3f2cbb13ad0bebb92faa4a350fc6ae613bfba4ec2bb";
  revision = "2";
  editedCabalFile = "1qlhn3lir1b534mqwxvx5ndnmn4h4qvmd809zapadx8s1q0i0f53";
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
