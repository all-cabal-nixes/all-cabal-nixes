{ mkDerivation, async, atomic-primops, base, containers, criterion
, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.1.0.0";
  sha256 = "6597413249233c51f15f3b8a2360b0b31dba2d15452a0c52f377c6a0482689ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ atomic-primops base primitive ];
  testHaskellDepends = [ atomic-primops base containers primitive ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast and scalable concurrent queues for x86, with a Chan-like API";
  license = lib.licenses.bsd3;
}
