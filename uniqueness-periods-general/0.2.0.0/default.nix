{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-general";
  version = "0.2.0.0";
  sha256 = "b890a9a6627fe4e0ff30991ee9342c1b3ef0713848b9c09e7fd99ccba9dffa84";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-general";
  description = "Can be used to produce the similar to 'String.Ukrainian.UniquenessPeriods' functions.";
  license = lib.licenses.mit;
}
