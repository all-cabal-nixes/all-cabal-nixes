{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, lib, mtl
, network, random, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.5.1";
  sha256 = "8bd2da3c7c533e5d847c89bf681f28c706c12167cc9969ffe24b8e116674a419";
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
