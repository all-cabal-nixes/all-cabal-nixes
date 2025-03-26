{ mkDerivation, aeson, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "wilton-ffi";
  version = "0.3.0.3";
  sha256 = "ade40ae97d820d2e45b506da167b3412745134458ba89b84dc722f3b5e0ef9ce";
  libraryHaskellDepends = [ aeson base bytestring utf8-string ];
  homepage = "https://github.com/wilton-iot/wilton-ffi#readme";
  description = "Haskell modules support for Wilton JavaScript runtime";
  license = lib.licenses.mit;
}
