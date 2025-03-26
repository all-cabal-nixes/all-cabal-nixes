{ mkDerivation, base, containers, criterion, ghc-prim, lib, mtl
, thread-utils-finalizers
}:
mkDerivation {
  pname = "thread-utils-context";
  version = "0.2.0.0";
  sha256 = "2957c21e331a75be8cf547eed1777f70cd28b28c74552f9a4d22ff51ef4ab92f";
  libraryHaskellDepends = [
    base containers ghc-prim thread-utils-finalizers
  ];
  testHaskellDepends = [
    base containers ghc-prim thread-utils-finalizers
  ];
  benchmarkHaskellDepends = [
    base containers criterion ghc-prim mtl thread-utils-finalizers
  ];
  homepage = "https://github.com/iand675/thread-utils#readme";
  description = "Garbage-collected thread local storage";
  license = lib.licenses.bsd3;
}
