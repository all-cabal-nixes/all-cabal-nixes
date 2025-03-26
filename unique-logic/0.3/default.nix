{ mkDerivation, base, lib, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.3";
  sha256 = "81d0f6e6e0d34895c90902241b4f4ad98b3acb713f65248aefa68d53d5c6535e";
  libraryHaskellDepends = [ base transformers utility-ht ];
  testHaskellDepends = [
    base non-empty QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/unique-logic/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
