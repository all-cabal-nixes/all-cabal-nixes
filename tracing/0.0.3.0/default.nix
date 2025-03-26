{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, ip, lib, mtl
, network, random, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.3.0";
  sha256 = "9c99b711352c5b2f982dc1b861b9a0e3246b5849d7492b882218ed23c0ea0ca1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    http-client ip mtl network random stm text time transformers
    unliftio
  ];
  executableHaskellDepends = [
    aeson base bytestring containers ip stm text unliftio
  ];
  testHaskellDepends = [
    base containers hspec mtl stm text unliftio
  ];
  homepage = "https://github.com/mtth/tracing";
  description = "Distributed tracing";
  license = lib.licenses.bsd3;
  mainProgram = "zipkin-example";
}
