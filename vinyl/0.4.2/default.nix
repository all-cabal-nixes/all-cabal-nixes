{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, template-haskell, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.4.2";
  sha256 = "bf7fe2bb811e1e68fd04b3ccf52ccb40c12b693d5308de03fe86ff96b62f709f";
  revision = "1";
  editedCabalFile = "1dkbd4c839js1fnq1ry6qa9s8k21n854lj4dsnph9fm1sk5s5181";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
