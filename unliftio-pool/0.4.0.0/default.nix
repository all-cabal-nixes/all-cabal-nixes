{ mkDerivation, base, lib, resource-pool, transformers
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.4.0.0";
  sha256 = "974243607346068873c3d8b474373cb0abe58c8347fe18ba4e9008b3f44f6b4e";
  libraryHaskellDepends = [
    base resource-pool transformers unliftio-core
  ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
