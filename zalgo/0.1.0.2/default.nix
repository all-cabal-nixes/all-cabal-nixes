{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zalgo";
  version = "0.1.0.2";
  sha256 = "56e618e4ee6162a3e6aad4cbed6bf6b20424817d71b756afaa50a0b507472864";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mniip/zalgo";
  description = "Z-algorithm implemented on haskell's built-in cons-cell-based lists";
  license = lib.licenses.bsd3;
}
