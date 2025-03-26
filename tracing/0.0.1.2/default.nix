{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, hspec, http-client, ip, lib, mtl, network, random
, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.1.2";
  sha256 = "402dcc7505249ca17ab20b069dd579c41b7cd656369114a8346341b2f37bd8a2";
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
