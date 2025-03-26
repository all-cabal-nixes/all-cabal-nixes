{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-general";
  version = "0.1.0.0";
  sha256 = "3835f76c2dc3e6a2dd19e2f4c527945a31142be19e89e60832d76cc97f608596";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-general";
  description = "Can be used to produce the similar to 'String.Ukrainian.UniquenessPeriods' functions.";
  license = lib.licenses.mit;
}
