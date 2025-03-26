{ mkDerivation, base, deepseq, hedgehog, hedgehog-classes, lib
, nonempty-vector, primitive, semigroupoids, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-circular";
  version = "0.1.1";
  sha256 = "cc1022d308aa2f3d92f654d00457fc1df4fdb72a7940db4a3091cdf7e1decd23";
  libraryHaskellDepends = [
    base deepseq nonempty-vector primitive semigroupoids
    template-haskell vector
  ];
  testHaskellDepends = [ base hedgehog hedgehog-classes ];
  description = "circular vectors";
  license = lib.licenses.mit;
}
