{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-abstraction, transformers, universe-base
}:
mkDerivation {
  pname = "universe-dependent-sum";
  version = "1.1";
  sha256 = "aea0db63b9d9bd1dfb9224a2d679ebc69f1080f95c99dc377ce7c532fb9156df";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-abstraction transformers
    universe-base
  ];
  testHaskellDepends = [
    base dependent-sum template-haskell universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from dependent-sum";
  license = lib.licenses.bsd3;
}
