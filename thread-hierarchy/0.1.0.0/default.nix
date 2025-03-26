{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, transformers-base
}:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.1.0.0";
  sha256 = "2466404bbfeeb47c1ae190d2f621dec47ad1cdebfa06dbc565c49a9ab50fff29";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
