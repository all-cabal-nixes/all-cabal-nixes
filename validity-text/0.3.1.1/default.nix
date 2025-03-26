{ mkDerivation, base, bytestring, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.3.1.1";
  sha256 = "8e951fa673b05e2e6a00d7679be177c883957949cf8c3a7f3871af7aea8eace9";
  libraryHaskellDepends = [ base bytestring text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
