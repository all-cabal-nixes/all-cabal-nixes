{ mkDerivation, base, bytestring, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.3.0.1";
  sha256 = "aeb10cb317e198a002cf5b30e2ad81bc2b90c38dad552670baf8751ac4329e31";
  libraryHaskellDepends = [ base bytestring text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
