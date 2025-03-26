{ mkDerivation, base, containers, ghc-prim, hspec
, hspec-expectations, lib, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.3.0.1";
  sha256 = "37b9ec575cbd22f423cb924239bca8933ff8d078f4eb4d06303b62e20d66caa6";
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
