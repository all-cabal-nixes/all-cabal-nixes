{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.1.1";
  sha256 = "b711cc295825a5655fc281d0c0b0ccf138558796d50ac5b39b419d60468b0d78";
  revision = "2";
  editedCabalFile = "05srhd3icxl683m624ny6bg08g5q2lpry0d52wk4fazrnrcf644a";
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
