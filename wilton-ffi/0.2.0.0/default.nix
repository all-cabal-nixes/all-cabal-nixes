{ mkDerivation, aeson, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "wilton-ffi";
  version = "0.2.0.0";
  sha256 = "47f2d109ce996d41f461ccfe4bfdc6a1d6f12d4e6608f77272275fcb807b4cd8";
  libraryHaskellDepends = [ aeson base bytestring utf8-string ];
  homepage = "https://github.com/wilton-iot/wilton-ffi#readme";
  description = "Haskell modules support for Wilton JavaScript runtime";
  license = lib.licenses.mit;
}
