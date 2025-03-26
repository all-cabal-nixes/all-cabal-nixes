{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, hspec, http-client, ip, lib, mtl, network, random
, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.2.0";
  sha256 = "417df8b836e94239c04d8aed865ce43841be01346456ccfe02744956bf9af900";
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
