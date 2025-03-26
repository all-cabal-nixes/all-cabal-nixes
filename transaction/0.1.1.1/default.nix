{ mkDerivation, base, doctest, Glob, hspec, lib, mono-traversable
, QuickCheck
}:
mkDerivation {
  pname = "transaction";
  version = "0.1.1.1";
  sha256 = "0573d64e840db099bcd4c6705b88028514ee827c68f55f1c4d5c80b794e920a2";
  libraryHaskellDepends = [ base mono-traversable ];
  testHaskellDepends = [
    base doctest Glob hspec mono-traversable QuickCheck
  ];
  homepage = "https://github.com/arowM/haskell-transaction#readme";
  description = "Monadic representation of transactions";
  license = lib.licenses.mit;
}
