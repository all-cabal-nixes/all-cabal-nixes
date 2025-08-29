{ mkDerivation, aeson, aeson-optics, async, base, bytestring
, directory, exceptions, hspec, hspec-discover, http-client
, http-types, lib, mtl, network, optics-core, process, random
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.5.2.0";
  sha256 = "cdae02610e64efd7f13c048fb9efb09dac04fb5681eba96de33ad6fbceb97f37";
  libraryHaskellDepends = [
    aeson aeson-optics async base bytestring directory exceptions
    http-client http-types mtl network optics-core process random
    resourcet tasty text unliftio-core
  ];
  testHaskellDepends = [
    base hspec tasty tasty-discover tasty-hspec tasty-hunit text
  ];
  testToolDepends = [ hspec-discover tasty-discover ];
  description = "Docker containers for your integration tests";
  license = lib.licenses.mit;
}
