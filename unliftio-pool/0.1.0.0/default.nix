{ mkDerivation, base, lib, resource-pool, time, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.1.0.0";
  sha256 = "9de82837767d31854b485e5754cae040a02ee836cde14c6cb9ae42f02ed4808e";
  libraryHaskellDepends = [
    base resource-pool time transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
