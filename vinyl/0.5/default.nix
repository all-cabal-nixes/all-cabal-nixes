{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.5";
  sha256 = "a9b0215fe1b62236c726b56f7d0cad9815541da447366b627d0f51683d0ba34a";
  revision = "1";
  editedCabalFile = "0mpsddnri1brbp6lvr6b4rh75wpa1icgri5yh176f445m74r42gp";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
