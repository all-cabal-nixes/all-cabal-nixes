{ mkDerivation, aeson, async, base, bytestring, directory
, exceptions, hspec, hspec-discover, http-client, http-types, lib
, mtl, network, process, random, resourcet, scientific, tasty
, tasty-discover, tasty-hspec, tasty-hunit, text, unliftio-core
, vector
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.5.3.0";
  sha256 = "e172a91692ede5f53bebf7cab989371d3616836dffc7a7753c7215f1cb783588";
  libraryHaskellDepends = [
    aeson async base bytestring directory exceptions http-client
    http-types mtl network process random resourcet scientific tasty
    text unliftio-core vector
  ];
  testHaskellDepends = [
    base hspec tasty tasty-discover tasty-hspec tasty-hunit text
  ];
  testToolDepends = [ hspec-discover tasty-discover ];
  description = "Docker containers for your integration tests";
  license = lib.licenses.mit;
}
