{ mkDerivation, base, containers, hspec, hspec-discover, lib, stm
}:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.3.0.2";
  sha256 = "f0f6347d2d403a9037a9bfe61c5f60ee0dcc0ae52eae25315a8f38de8f0e1dae";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base containers hspec stm ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskell thread management in hierarchical manner";
  license = lib.licenses.mit;
}
