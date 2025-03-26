{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.5.2";
  sha256 = "93ac95aada665057df04bd1316c6eb5bef72479420199ebf34715684afe6a70b";
  revision = "1";
  editedCabalFile = "16mh6hx955nx2as3ki1f15mi2j8wcfsxrrikn8cdbq1qrwj1ys2f";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
