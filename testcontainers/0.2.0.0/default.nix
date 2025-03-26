{ mkDerivation, aeson, aeson-optics, base, bytestring, exceptions
, hspec, hspec-discover, lib, mtl, network, optics-core, process
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.2.0.0";
  sha256 = "d0b6a2ee674e18a7c067f2904ba8d1be9e8eac2faccdcd694a84c787b1882d37";
  libraryHaskellDepends = [
    aeson aeson-optics base bytestring exceptions mtl network
    optics-core process resourcet tasty text unliftio-core
  ];
  testHaskellDepends = [
    base hspec tasty tasty-discover tasty-hspec tasty-hunit text
  ];
  testToolDepends = [ hspec-discover tasty-discover ];
  description = "Docker containers for your integration tests";
  license = lib.licenses.mit;
}
