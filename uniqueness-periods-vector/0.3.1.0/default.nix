{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector";
  version = "0.3.1.0";
  sha256 = "1befb01e5493d5e6e91c532dcd01bc3021c916e75303725307d5666f9bf63cbd";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector";
  description = "Generalization of the uniqueness-periods and uniqueness-periods-general packages functionality";
  license = lib.licenses.mit;
}
