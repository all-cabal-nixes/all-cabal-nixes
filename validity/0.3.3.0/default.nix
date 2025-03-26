{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.3.0";
  sha256 = "ff175f51fde2f2e928e284ece4564cfc98ddf16a96483445cc49baca3c845eb1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
