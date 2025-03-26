{ mkDerivation, base, containers, data-default, lib, megaparsec
, tasty, tasty-hunit, tasty-quickcheck, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-selectors";
  version = "0.2.0.1";
  sha256 = "c8acb61e6b684097982a2dc37b576f69a7ff2730f7de75711aa75cad6363fca3";
  libraryHaskellDepends = [
    base containers megaparsec text xml-conduit
  ];
  testHaskellDepends = [
    base containers data-default tasty tasty-hunit tasty-quickcheck
    text xml-conduit
  ];
  description = "CSS selectors for xml-conduit";
  license = lib.licenses.bsd3;
}
