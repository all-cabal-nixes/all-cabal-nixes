{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, network, stm, text
}:
mkDerivation {
  pname = "yeller";
  version = "0.1.0.0";
  sha256 = "2bd00218f78ea6f4e9f9b8d6e02efef316955aeacd7eb06c6e95e5a4a9025a63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types network stm text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types network stm text
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-client http-client-tls
    http-types network stm text
  ];
  homepage = "http://yellerapp.com";
  description = "A Yeller Client For Haskell";
  license = lib.licenses.mit;
  mainProgram = "yeller";
}
