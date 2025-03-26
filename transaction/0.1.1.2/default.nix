{ mkDerivation, base, doctest, Glob, hspec, lib, mono-traversable
, QuickCheck
}:
mkDerivation {
  pname = "transaction";
  version = "0.1.1.2";
  sha256 = "5e9343d4450d0369684b4279a0964516075b5ba4315208ccb4c5c094849ea0ab";
  libraryHaskellDepends = [ base mono-traversable ];
  testHaskellDepends = [
    base doctest Glob hspec mono-traversable QuickCheck
  ];
  homepage = "https://github.com/arowM/haskell-transaction#readme";
  description = "Monadic representation of transactions";
  license = lib.licenses.mit;
}
