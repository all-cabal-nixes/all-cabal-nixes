{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.1.4";
  sha256 = "d9d6f4ab07def8e84a942bb23791830a61faf89166cb7185a3b2f97cb45128b5";
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
