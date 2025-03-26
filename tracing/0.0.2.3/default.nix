{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, ip, lib, mtl
, network, random, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.2.3";
  sha256 = "83ffe784a12ed4139873d386e621e610a5872f36d662a3f2d721da1ddf6dc2b7";
  revision = "1";
  editedCabalFile = "03sbcxzvym5s07p2zpzi5fn41vjlqx7a2kjmxlal3mq9wwa0qnib";
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
