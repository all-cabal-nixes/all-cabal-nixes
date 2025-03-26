{ mkDerivation, aeson, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "wilton-ffi";
  version = "0.3.0.2";
  sha256 = "136241301143f82b07d08473c56184fbe7af355dbfe1637e7a2e9a63926cdae2";
  libraryHaskellDepends = [ aeson base bytestring utf8-string ];
  homepage = "https://github.com/wilton-iot/wilton-ffi#readme";
  description = "Haskell modules support for Wilton JavaScript runtime";
  license = lib.licenses.mit;
}
