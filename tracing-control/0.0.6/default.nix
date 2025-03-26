{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, lib
, lifted-base, monad-control, mtl, network, random, stm, stm-lifted
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "tracing-control";
  version = "0.0.6";
  sha256 = "9c2b1fe8bb13eb672dcce9d02227d94346d48f711007371ec5fb3d9f52201c1a";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive containers
    http-client lifted-base monad-control mtl network random stm
    stm-lifted text time transformers transformers-base
  ];
  testHaskellDepends = [
    base containers hspec lifted-base monad-control mtl stm stm-lifted
    text
  ];
  homepage = "https://github.com/serras/tracing";
  description = "Distributed tracing";
  license = lib.licenses.bsd3;
}
