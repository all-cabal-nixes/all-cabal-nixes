{ mkDerivation, aeson, aeson-optics, base, bytestring, exceptions
, hspec, hspec-discover, lib, mtl, network, optics-core, process
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.3.0.0";
  sha256 = "1292510cc07335b86a635cff566118cbd8de901242f25b464bf1e85b96ab2b46";
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
