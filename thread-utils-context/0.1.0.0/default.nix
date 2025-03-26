{ mkDerivation, base, containers, ghc-prim, lib
, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.1.0.0";
  sha256 = "b8b8f938b5206c37b1f6298120eb22c34d35b914492ba7ecd17ffbc70027027f";
  libraryHaskellDepends = [
    base containers ghc-prim thread-utils-finalizers
  ];
  testHaskellDepends = [
    base containers ghc-prim thread-utils-finalizers
  ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Garbage-collected thread local storage";
  license = lib.licenses.bsd3;
}
