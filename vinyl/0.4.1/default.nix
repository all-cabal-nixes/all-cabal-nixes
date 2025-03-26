{ mkDerivation, base, criterion, doctest, ghc-prim, lens, lib
, linear, mwc-random, singletons, template-haskell, vector
}:
mkDerivation {
  pname = "vinyl";
  version = "0.4.1";
  sha256 = "91b53e81d35962e57f3c6e01cb88f114a179723e2303baae81475af2c9ea13f5";
  revision = "1";
  editedCabalFile = "15m66fqzlyvawrr0p0y20iq7f7zdisnfwlhqx7p5wvfkjgm5386j";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base doctest lens singletons ];
  benchmarkHaskellDepends = [
    base criterion lens linear mwc-random vector
  ];
  description = "Extensible Records";
  license = lib.licenses.mit;
}
