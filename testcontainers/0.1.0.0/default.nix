{ mkDerivation, aeson, base, bytestring, exceptions, hspec
, hspec-discover, lens, lens-aeson, lib, network, process
, resourcet, tasty, tasty-discover, tasty-hspec, tasty-hunit, text
, unliftio-core
}:
mkDerivation {
  pname = "testcontainers";
  version = "0.1.0.0";
  sha256 = "b3aaaa6603b3ba0f2fa192e17ce7d2dfc493b640562f2992bf7d746b5ff7d453";
  libraryHaskellDepends = [
    aeson base bytestring exceptions lens lens-aeson network process
    resourcet tasty text unliftio-core
  ];
  testHaskellDepends = [
    base hspec tasty tasty-discover tasty-hspec tasty-hunit text
  ];
  testToolDepends = [ hspec-discover tasty-discover ];
  description = "Docker containers for your integration tests";
  license = lib.licenses.mit;
}
