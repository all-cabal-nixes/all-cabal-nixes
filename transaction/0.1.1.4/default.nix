{ mkDerivation, base, doctest, Glob, hspec, lib, mono-traversable
, QuickCheck
}:
mkDerivation {
  pname = "transaction";
  version = "0.1.1.4";
  sha256 = "ae26c4f061c7b1d582aa709b3fbfbcbd75877d594dea8a2b3e5e2d043e544635";
  libraryHaskellDepends = [ base mono-traversable ];
  testHaskellDepends = [
    base doctest Glob hspec mono-traversable QuickCheck
  ];
  homepage = "https://github.com/arowM/haskell-transaction#readme";
  description = "Monadic representation of transactions";
  license = lib.licenses.mit;
}
