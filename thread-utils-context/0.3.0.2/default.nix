{ mkDerivation, base, containers, ghc-prim, hspec
, hspec-expectations, lib, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.3.0.2";
  sha256 = "589f12adc30e0633034111e5d49e890b1619d42998498974ba596eaa5c3c509d";
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
