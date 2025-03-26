{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, lib, mtl
, network, random, stm, text, time, transformers, unliftio
, unliftio-core
}:
mkDerivation {
  pname = "tracing";
  version = "0.0.5.0";
  sha256 = "dd51dd99cf6ee44bfe6dde06bf68acb940fcefac5405dd74b2fa58f8d7709db0";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    http-client mtl network random stm text time transformers unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    base containers hspec mtl stm text unliftio
  ];
  homepage = "https://github.com/mtth/tracing";
  description = "Distributed tracing";
  license = lib.licenses.bsd3;
}
