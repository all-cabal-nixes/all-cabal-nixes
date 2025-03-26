{ mkDerivation, base, containers, hspec, lib, lifted-base
, monad-control, stm, transformers-base
}:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.2.0.0";
  sha256 = "152f90b3183a4c77bc462f1af072b62521229a795116c75edf18a62563c121f8";
  libraryHaskellDepends = [
    base containers lifted-base monad-control stm transformers-base
  ];
  testHaskellDepends = [ base containers hspec stm ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
