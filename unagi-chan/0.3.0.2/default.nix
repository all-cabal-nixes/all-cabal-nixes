{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.3.0.2";
  sha256 = "8f96c080643a26e2680714e28c82ae4546d77f56826087e780ee5aff4cbed2a8";
  revision = "2";
  editedCabalFile = "0iarkdr11agjp6agfh17kb6dadvda38b8rgk6xnpqyfrxyy57q8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
