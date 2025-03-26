{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector";
  version = "0.1.0.0";
  sha256 = "6c6287180e3bbe18b6cd265fafac76492968ebec6176bd75c72d1ccfaee3be30";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector";
  description = "Generalization of the uniqueness-periods and uniqueness-periods-general packages functionality";
  license = lib.licenses.mit;
}
