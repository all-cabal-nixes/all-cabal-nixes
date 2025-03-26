{ mkDerivation, base, containers, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, xml-conduit, xml-tydom-core
}:
mkDerivation {
  pname = "xml-tydom-conduit";
  version = "0.1.0.0";
  sha256 = "e591994b28dc0aa6464167d1e28ae47fdb2350285064356ff4c528cd4b9b6a5d";
  libraryHaskellDepends = [
    base containers template-haskell text time xml-conduit
    xml-tydom-core
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text time xml-conduit
  ];
  homepage = "https://github.com/lancelet/xml-tydom";
  description = "Typed XML encoding for an xml-conduit backend";
  license = lib.licenses.bsd3;
}
