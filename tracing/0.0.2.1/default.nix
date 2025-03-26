{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, hspec, http-client, ip, lib, mtl, network, random
, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.2.1";
  sha256 = "07128b50bb4b9bd6651fac6c759ed5caa6f1b0a6887d5becaf9df1ed6f7ec3f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers http-client ip
    mtl network random stm text time transformers unliftio
  ];
  executableHaskellDepends = [
    aeson base bytestring containers ip stm text unliftio
  ];
  testHaskellDepends = [ base hspec mtl stm text unliftio ];
  homepage = "https://github.com/mtth/tracing";
  description = "Distributed tracing";
  license = lib.licenses.bsd3;
  mainProgram = "zipkin-example";
}
