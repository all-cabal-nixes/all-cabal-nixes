{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, transformers-base
}:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.1.0.1";
  sha256 = "d8fb5828153883791b9aadf30b3b4d4846346bb67f171979dc298770cea91717";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
