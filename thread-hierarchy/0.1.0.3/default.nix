{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, transformers-base
}:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.1.0.3";
  sha256 = "2e4910f94c082cb7c09ade244e8c9a3320dc52a7908e401f76356f267754acc8";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
