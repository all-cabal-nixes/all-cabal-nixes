{ mkDerivation, aeson, aeson-optics, base, bytestring, exceptions
, hspec, hspec-discover, lib, mtl, network, optics-core, process
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.3.1.0";
  sha256 = "687af530cb7731483e48f08122c7d9b63fdcd1eee65a679c004afd9d7ebc7a3e";
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
