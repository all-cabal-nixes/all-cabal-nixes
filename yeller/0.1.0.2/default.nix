{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, network, stm, text
, unordered-containers
}:
mkDerivation {
  pname = "yeller";
  version = "0.1.0.2";
  sha256 = "fa1344919d7b7b6025309156674fbb097ec0c9048e597bc84aca4746b604b2a0";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types network stm text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-client http-client-tls
    http-types network stm text unordered-containers
  ];
  homepage = "http://yellerapp.com";
  description = "A Yeller Client For Haskell";
  license = lib.licenses.mit;
}
