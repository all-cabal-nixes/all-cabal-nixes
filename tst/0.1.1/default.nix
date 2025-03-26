{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tst";
  version = "0.1.1";
  sha256 = "1d6e11d80383d2bf28c01ea75391b68dc6991b90a9613404cafc0a502fa121ef";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bitonic/language-spelling";
  description = "BK-tree implementation";
  license = lib.licenses.publicDomain;
}
