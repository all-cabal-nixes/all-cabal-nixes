{ mkDerivation, base, containers, ghc-prim, hspec
, hspec-expectations, lib, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.3.0.3";
  sha256 = "d9bfa34bb3f4199e8cb43cdd27c99843ba54b4c5805b5df8b5d49e7dd3a0d984";
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
