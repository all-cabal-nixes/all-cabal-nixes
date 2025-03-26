{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, hspec, http-client, ip, lib, mtl, random, stm, text
, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.1.1";
  sha256 = "6cad1fd4042ff5a7820e191f64b49d55136a6c0d05028de49d6ee1308a52b137";
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
