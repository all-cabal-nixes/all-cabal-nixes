{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.3.0.0";
  sha256 = "50953b54975eaaaf2e7b5445693034c25d2f9192895a2edf0481175a1172c128";
  revision = "3";
  editedCabalFile = "12n38q3almpmcgh5h63nsl4v4lhbv3q1g2sg10hsdxjr57wd3x78";
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
