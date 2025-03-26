{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, lib
, lifted-base, monad-control, mtl, network, random, stm, stm-lifted
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "tracing-control";
  version = "0.0.7.2";
  sha256 = "0c8892ef8f3850e5a239be2f79c8664682d24a388f9b4009a5349406d2044c19";
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
