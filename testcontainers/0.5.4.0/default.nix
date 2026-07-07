{ mkDerivation, aeson, async, base, bytestring, directory
, exceptions, hspec, hspec-discover, http-client, http-types, lib
, mtl, network, process, random, resourcet, scientific, tasty
, tasty-discover, tasty-hspec, tasty-hunit, text, unliftio-core
, vector
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.5.4.0";
  sha256 = "4434a7d6ea410bc2a08b423347d8a6438ae4081bfd1eb03bc461596ce9979480";
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
