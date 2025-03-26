{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, transformers, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.2";
  sha256 = "9079073e3c7cba57fda678bfee49bbd1a00a25d9716dbd2942d1ce55d5f7a2a5";
  revision = "1";
  editedCabalFile = "0zcg7id6h1d33ynhxym2l5bilim8rsczipj5jifzkn8wcw0p1i9q";
  libraryHaskellDepends = [ base ghc-prim transformers ];
  testHaskellDepends = [ base doctest lens transformers ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
