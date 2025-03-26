{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.1.2";
  sha256 = "f66d9ce7ba930ecf3acf77bbf1651e86e73c39a32f18722123b54a2b892dd4d2";
  revision = "1";
  editedCabalFile = "09pqi867wskwgc5lpn197f895mbn1174ydgllvcppcsmrz2b6yr6";
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
