{ mkDerivation, base, containers, hspec, lib, stm }:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.3.0.1";
  sha256 = "8181448452c759b660f6d7c8775fd99479ccc382cd291460903b15574e5d5c34";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base containers hspec stm ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
