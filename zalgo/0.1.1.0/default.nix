{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zalgo";
  version = "0.1.1.0";
  sha256 = "9d102c28680942c8c2e1b1636723b31b8af7459e9946e39c771691b66e1dc1ad";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/zalgo";
  description = "Z-algorithm implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
