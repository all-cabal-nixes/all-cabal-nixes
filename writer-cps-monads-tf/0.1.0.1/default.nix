{ mkDerivation, base, lib, monads-tf, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-monads-tf";
  version = "0.1.0.1";
  sha256 = "d844c0a995898968ae9ed7f53d3ac8eabd6f9623b70c22214f956ea3692b9583";
  libraryHaskellDepends = [
    base monads-tf transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-monads-tf#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
