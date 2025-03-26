{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hspec, http-client, http-client-tls, http-types, lib
, network, stm, text, unordered-containers
}:
mkDerivation {
  pname = "yeller";
  version = "0.1.0.3";
  sha256 = "25debc80970e0aec6f8d64efe6cb498a233b1965c6dad069adb223546387ca2a";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types network stm text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-client http-client-tls
    http-types network stm text unordered-containers
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers criterion deepseq http-client
    http-client-tls http-types network stm text unordered-containers
  ];
  homepage = "http://yellerapp.com";
  description = "A Yeller Client For Haskell";
  license = lib.licenses.mit;
}
