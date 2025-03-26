{ mkDerivation, base, containers, ghc-prim, hspec
, hspec-expectations, lib, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.3.0.4";
  sha256 = "a6144f962b54b4e3afaf2a26987701967e526afa700d6188aed4474032c580fc";
  libraryHaskellDepends = [
    base containers ghc-prim thread-utils-finalizers
  ];
  testHaskellDepends = [
    base containers ghc-prim hspec hspec-expectations
    thread-utils-finalizers
  ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Garbage-collected thread local storage";
  license = lib.licenses.bsd3;
}
