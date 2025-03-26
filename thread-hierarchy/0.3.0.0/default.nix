{ mkDerivation, base, containers, hspec, lib, stm }:
mkDerivation {
  pname = "thread-hierarchy";
  version = "0.3.0.0";
  sha256 = "e8879653bbe54b5134eed23186f98688c4e9819ce9ef4f2e2d01d0f1ae219a18";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base containers hspec stm ];
  homepage = "https://github.com/nshimaza/thread-hierarchy#readme";
  description = "Simple Haskel thread management in hierarchical manner";
  license = lib.licenses.mit;
}
