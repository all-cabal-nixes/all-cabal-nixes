{ mkDerivation, base, bytestring, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.3.0.0";
  sha256 = "152d21d99d84280574f27878b43323546db0f3deb1c5045585369335149f0fa4";
  libraryHaskellDepends = [ base bytestring text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
