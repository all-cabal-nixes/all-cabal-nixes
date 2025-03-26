{ mkDerivation, base, containers, data-default, lib, megaparsec
, tasty, tasty-hunit, tasty-quickcheck, text, xml-conduit
}:
mkDerivation {
  pname = "xml-conduit-selectors";
  version = "0.2.0.2";
  sha256 = "d24a19c9d52240494f042f43f937bcc87f947863039c0fc112e48188ad21faf6";
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
