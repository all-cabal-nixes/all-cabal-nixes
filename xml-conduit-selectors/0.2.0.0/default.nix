{ mkDerivation, base, containers, data-default, lib, megaparsec
, tasty, tasty-hunit, tasty-quickcheck, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-selectors";
  version = "0.2.0.0";
  sha256 = "c0d591a7484cb2b544a0a602df012a5cdddfe2526fbd9c4ae1c95f9fb5752fc0";
  libraryHaskellDepends = [
    base containers megaparsec text xml-conduit
  ];
  testHaskellDepends = [
    base containers data-default tasty tasty-hunit tasty-quickcheck
    text xml-conduit
  ];
  description = "jQuery-style CSS selectors for xml-conduit";
  license = lib.licenses.bsd3;
}
