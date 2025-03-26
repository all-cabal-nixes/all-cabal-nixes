{ mkDerivation, base, lib, resource-pool, time, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.2.2.0";
  sha256 = "790770393b43b11c33fa270003b58b5c5704ab78ead969aa5365f757d7344420";
  libraryHaskellDepends = [
    base resource-pool time transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
