{ mkDerivation, aeson, aeson-optics, base, bytestring, exceptions
, hspec, hspec-discover, lib, mtl, network, optics-core, process
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.3.0.1";
  sha256 = "a64f2350749d8f876f750d68e6cb93a933d753217909fcb575bb1a2fab8d1807";
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
