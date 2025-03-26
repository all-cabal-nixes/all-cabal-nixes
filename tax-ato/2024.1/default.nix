{ mkDerivation, base, lens, lib, pretty, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2024.1";
  sha256 = "9b50f90dfb26e63daaa2a8276574300131d1f8f00d59f1a17a714b0883571539";
  libraryHaskellDepends = [ base lens pretty tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.licenses.agpl3Plus;
}
