{ mkDerivation, array, base, criterion, doctest, ghc-prim, hspec
, lens, lib, linear, microlens, mwc-random, primitive
, should-not-typecheck, singletons, tagged, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.8.1.1";
  sha256 = "d03a3c53026b91160b30f4f65db1e29bed157ca67f676674488218d7cfd48f3f";
  revision = "1";
  editedCabalFile = "0mb694y03r185r0p473zh6bl4j0l4na9km0r3x8czjil7x9yb0vr";
  libraryHaskellDepends = [ array base ghc-prim ];
  testHaskellDepends = [
    base doctest hspec lens microlens should-not-typecheck singletons
  ];
  benchmarkHaskellDepends = [
    base criterion linear microlens mwc-random primitive tagged vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
