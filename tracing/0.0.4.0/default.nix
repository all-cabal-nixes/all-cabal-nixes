{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, ip, lib, mtl
, network, random, stm, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.4.0";
  sha256 = "4be2c266499f6dc494e548ebe75c84aa19d43f14202513a0f652fb5573821ad0";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    http-client ip mtl network random stm text time transformers
    unliftio
  ];
  testHaskellDepends = [
    base containers hspec mtl stm text unliftio
  ];
  homepage = "https://github.com/mtth/tracing";
  description = "Distributed tracing";
  license = lib.licenses.bsd3;
}
