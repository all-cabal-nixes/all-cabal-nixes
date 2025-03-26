{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.3.0.1";
  sha256 = "a16c76594ef4d46424656c4e393bbc31e22a8b21be87066327e4fadc7fc62be8";
  revision = "2";
  editedCabalFile = "1rrwhi0li45s11mbp8x8nxrva7grzwhg0xynl5sm5qc47chlhadk";
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
