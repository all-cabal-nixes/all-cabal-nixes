{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.0";
  sha256 = "0f7c15a1c91929f6e00087a393c3ef1b2ef1972a5555949d4715252db8bea8f1";
  revision = "1";
  editedCabalFile = "1rfksgw42qdvcyz8645c9sa59rnn7wwfb6nsx6vdc9jg6lg3srls";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
