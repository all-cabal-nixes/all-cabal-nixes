{ mkDerivation, base, lib, monads-tf, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-monads-tf";
  version = "0.1.0.0";
  sha256 = "39717b684cc70e75e8fdacc3641dd615672ea77174ee3ef26bf6929ebf4ac28b";
  libraryHaskellDepends = [
    base monads-tf transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-monads-tf#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
