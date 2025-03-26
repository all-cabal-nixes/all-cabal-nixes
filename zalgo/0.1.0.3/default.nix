{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zalgo";
  version = "0.1.0.3";
  sha256 = "74f376016d855eee365ad3d9d7ef1fb42106fbf0d302c918dce26f676b243b2f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/zalgo";
  description = "Z-algorithm implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
