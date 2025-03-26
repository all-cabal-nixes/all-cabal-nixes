{ mkDerivation, base, lib, resource-pool, time, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.2.1.1";
  sha256 = "bb23cd7415061792bf7b047ad7810bb9fb839430ee1db37129f993dbe8b3bd43";
  libraryHaskellDepends = [
    base resource-pool time transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
