{ mkDerivation, base, lib, resource-pool, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.4.2.0";
  sha256 = "799337d76283e2dd9b555aa43b19ab96a4251a842b5f1287ec1f06b3662807c8";
  libraryHaskellDepends = [
    base resource-pool transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
