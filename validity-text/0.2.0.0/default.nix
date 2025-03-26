{ mkDerivation, base, bytestring, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.2.0.0";
  sha256 = "5069db595d2d714ca85398d74efcfed0d5c82c3d41e802e86835ea05911e22c0";
  libraryHaskellDepends = [ base bytestring text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
