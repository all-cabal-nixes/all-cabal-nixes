{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, lib, mtl
, network, random, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.7.3";
  sha256 = "422ab14a821909dc1a8b67630750bedfd1a85c5044e386fa65862eedfd4227ec";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    http-client mtl network random stm text time transformers unliftio
  ];
  testHaskellDepends = [
    base containers hspec mtl stm text unliftio
  ];
  homepage = "https://github.com/mtth/tracing";
  description = "Distributed tracing";
  license = lib.licenses.bsd3;
}
