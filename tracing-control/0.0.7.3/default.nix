{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, hspec, http-client, lib
, lifted-base, monad-control, mtl, network, random, stm, stm-lifted
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "tracing-control";
  version = "0.0.7.3";
  sha256 = "27ecd3effc0e2baad04c0acf3efea14e109c7bca04dbd3463b76286c3631b6b3";
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
