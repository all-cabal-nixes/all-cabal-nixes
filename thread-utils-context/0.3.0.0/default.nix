{ mkDerivation, base, containers, ghc-prim, hspec
, hspec-expectations, lib, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.3.0.0";
  sha256 = "d6b84e498b0bac464bc378077a5741e8836272b8bb40b450dd9dca7fd87d2997";
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
