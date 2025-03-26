{ mkDerivation, aeson, aeson-optics, async, base, bytestring
, directory, exceptions, hspec, hspec-discover, http-client
, http-types, lib, mtl, network, optics-core, process, random
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.5.1.0";
  sha256 = "b799fd9938a6e8e171509e10d5003ac475fd585af839e14c1d404fad364de39c";
  revision = "1";
  editedCabalFile = "1i7pqsg0la8jkh2jcgn5wyjlk9zak455pa5ibrrgfp9r5k6a5gcc";
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
