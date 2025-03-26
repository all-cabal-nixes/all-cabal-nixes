{ mkDerivation, async, atomic-primops, base, containers, criterion
, ghc-prim, lib, primitive
}:
mkDerivation {
  pname = "unagi-chan";
  version = "0.4.1.0";
  sha256 = "6bab58226a7647fb18bb58274f1175c686135ba5388e1a2508ee48abb336ca5b";
  revision = "3";
  editedCabalFile = "0amq0nvz3q0j750ns2h81vvyv8smdiflwl1dm4si217jhsi5k1c1";
  libraryHaskellDepends = [ atomic-primops base ghc-prim primitive ];
  testHaskellDepends = [
    atomic-primops base containers ghc-prim primitive
  ];
  benchmarkHaskellDepends = [ async base criterion ];
  description = "Fast concurrent queues with a Chan-like API, and more";
  license = lib.licenses.bsd3;
}
