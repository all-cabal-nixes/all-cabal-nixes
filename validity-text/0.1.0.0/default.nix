{ mkDerivation, base, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.1.0.0";
  sha256 = "4a0fecd6f40493412f7a8b1235ca72957260ef372e8824e02febb213527afc15";
  libraryHaskellDepends = [ base text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
