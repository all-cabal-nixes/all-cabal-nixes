{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, transformers-base
}:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.1.0.2";
  sha256 = "b35396cb46b1ca3d054dffc99d05b0bff506c8a779d64213bcc2418dfae70bba";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
