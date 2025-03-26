{ mkDerivation, base, bytestring, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.1.2.0";
  sha256 = "f08e3a0f3ebdfe57419dfc6eef7e119d2a6ce7b8d0948297384c73ad8de0913f";
  libraryHaskellDepends = [ base bytestring text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
