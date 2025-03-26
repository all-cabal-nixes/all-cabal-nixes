{ mkDerivation, base, lib, resource-pool, time, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.2.0.0";
  sha256 = "a95c700ed4bfe66a13457b33e7089550ba8de81a64dbdd5d7fd79298d3b09c2a";
  libraryHaskellDepends = [
    base resource-pool time transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
