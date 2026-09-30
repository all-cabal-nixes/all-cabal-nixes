{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, lens
, lib, mtl, process, profunctors, selective, semigroupoids
, transformers
}:
mkDerivation {
  pname = "validation";
  version = "1.3.2";
  sha256 = "021dff57f742ca83c5fa4b83def32b2dcb481cc7b39a5e39e2ae3376c48bb9df";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens mtl profunctors selective
    semigroupoids transformers
  ];
  testHaskellDepends = [
    assoc base bifunctors hedgehog lens process semigroupoids
  ];
  homepage = "https://github.com/system-f/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
