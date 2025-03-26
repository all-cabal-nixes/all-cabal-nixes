{ mkDerivation, base, lib, resource-pool, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.4.1.0";
  sha256 = "a4e23d87cf9f4fb31e6d93c7693ad1e2134b405b23634c962b2518eb71548c35";
  libraryHaskellDepends = [
    base resource-pool transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
