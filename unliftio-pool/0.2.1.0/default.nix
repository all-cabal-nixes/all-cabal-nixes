{ mkDerivation, base, lib, resource-pool, time, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.2.1.0";
  sha256 = "bb54478ddf736783309296ffeeed694543c745d13f127f91b1e3537daa8f0f62";
  libraryHaskellDepends = [
    base resource-pool time transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
