{ mkDerivation, base, doctest, Glob, hspec, lib, mono-traversable
, QuickCheck
}:
mkDerivation {
  pname = "transaction";
  version = "0.1.1.0";
  sha256 = "2356fe1c7f7f45e6f18f53624131d1de024f5adbad5f815383152f7bac99a82c";
  libraryHaskellDepends = [ base mono-traversable ];
  testHaskellDepends = [
    base doctest Glob hspec mono-traversable QuickCheck
  ];
  homepage = "https://github.com/arowM/haskell-transaction#readme";
  description = "Monadic representation of transactions";
  license = lib.licenses.mit;
}
