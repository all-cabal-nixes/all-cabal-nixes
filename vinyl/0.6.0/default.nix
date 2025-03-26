{ mkDerivation, base, criterion, doctest, ghc-prim, hspec, lens
, lib, linear, mwc-random, primitive, should-not-typecheck
, singletons, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.6.0";
  sha256 = "8b303fa6a10e822cf6192fa9a352d35097b2e4763047d489ef57939de2442fbe";
  revision = "1";
  editedCabalFile = "1bbhzx2wh5v2iij7yvklnb54cnkjpg0240hrkly225s7acdg42j2";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base doctest hspec lens should-not-typecheck singletons
  ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random primitive vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
