{ mkDerivation, async, atomic-primops, base, containers, criterion
, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.2.0.1";
  sha256 = "9785a52c08413ac60bed7246a45c605d1ec5d9f58580983b5ed1a30ef75e280f";
  revision = "1";
  editedCabalFile = "02s6x6qxija220rl8rjhk5ps2n0a50wakmls3gi584hpsf859nid";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ atomic-primops base primitive ];
  testHaskellDepends = [ atomic-primops base containers primitive ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast and scalable concurrent queues for x86, with a Chan-like API";
  license = lib.licenses.bsd3;
}
