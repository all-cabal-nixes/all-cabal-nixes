{ mkDerivation, aeson, aeson-optics, async, base, bytestring
, directory, exceptions, hspec, hspec-discover, http-client
, http-types, lib, mtl, network, optics-core, process, random
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.5.0.0";
  sha256 = "f6c094f05749084867567c49cd51ce94cc1611ded21d47eb5d0bc6026d14c01a";
  revision = "2";
  editedCabalFile = "0r4f5h7kpp83inva3ki0qgwhgralk35bdka3xwfmnymf3l7ix8sn";
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
