{ mkDerivation, aeson, aeson-optics, async, base, bytestring
, directory, exceptions, hspec, hspec-discover, http-client
, http-types, lib, mtl, network, optics-core, process, random
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.4.0.0";
  sha256 = "1524d2fd3bac54183d523685e8be36ebbfb5c764f4f55d307ac39e14fd8d42dd";
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
