{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, hspec, http-client, http-client-tls, http-types, lib
, network, stm, text, unordered-containers
}:
mkDerivation {
  pname = "yeller";
  version = "0.1.0.4";
  sha256 = "72a882c20c42eba7f90a729ef5a727999fe4593935db528d193ba4d295643365";
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
