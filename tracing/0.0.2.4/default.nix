{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, ip, lib, mtl
, network, random, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.2.4";
  sha256 = "068b2b301f8e8c3c240c65b1c7c6247a2ba11f7d7d103e91af013559c974ea0e";
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
