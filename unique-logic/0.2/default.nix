{ mkDerivation, base, lib, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.2";
  sha256 = "46be5f27d4274a8b1a3adf8d08970f4a13ef1f1e26a522add37d8f4e49e2f5f3";
  libraryHaskellDepends = [ base transformers utility-ht ];
  testHaskellDepends = [
    base non-empty QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/unique-logic/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
