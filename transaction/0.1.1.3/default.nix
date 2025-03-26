{ mkDerivation, base, doctest, Glob, hspec, lib, mono-traversable
, QuickCheck
}:
mkDerivation {
  pname = "transaction";
  version = "0.1.1.3";
  sha256 = "d264b1324726e70aceafdc2fa7eef1c863c527c69486a967116dee29aa23c0c5";
  libraryHaskellDepends = [ base mono-traversable ];
  testHaskellDepends = [
    base doctest Glob hspec mono-traversable QuickCheck
  ];
  homepage = "https://github.com/arowM/haskell-transaction#readme";
  description = "Monadic representation of transactions";
  license = lib.licenses.mit;
}
