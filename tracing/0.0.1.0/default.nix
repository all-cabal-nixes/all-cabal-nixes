{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, hspec, http-client, ip, lib, mtl, random, stm, text
, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.1.0";
  sha256 = "e783479896458a9fcf1814b560e3336ade2b07987c0a6d2682922592f88ac170";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers http-client ip
    mtl random stm text time transformers unliftio
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
