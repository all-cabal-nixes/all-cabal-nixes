{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.2.0.0";
  sha256 = "1649f85754deab46b2c2ed917d0829218cfce20571e11acc9e97a9a79be6110f";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
