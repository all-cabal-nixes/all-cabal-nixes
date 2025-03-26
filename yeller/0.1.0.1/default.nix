{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, network, stm, text
, unordered-containers
}:
mkDerivation {
  pname = "yeller";
  version = "0.1.0.1";
  sha256 = "cd50aae5c63f22c3248526e265303fce9cd11d0a5871e249b5fdb301de02b908";
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
