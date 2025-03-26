{ mkDerivation, async, atomic-primops, base, containers, criterion
, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.1.1.0";
  sha256 = "23ab182f26e92c36b2d5be9188c2eb4c0c8433fbeec576256a1635cf45c9de01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ atomic-primops base primitive ];
  testHaskellDepends = [ atomic-primops base containers primitive ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast and scalable concurrent queues for x86, with a Chan-like API";
  license = lib.licenses.bsd3;
}
