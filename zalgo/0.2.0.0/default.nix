{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zalgo";
  version = "0.2.0.0";
  sha256 = "5f63a88038ee13dd594907b3591ea2747a563f2a591294b7285a9db83539bf5b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/zalgo";
  description = "Z-algorithm implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
