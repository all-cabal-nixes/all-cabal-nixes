{ mkDerivation, base, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.1.0.1";
  sha256 = "ab92980b7e900db8cf8e11cf986a5a952d2306cbb4735e8bc810acf8ca5e2189";
  libraryHaskellDepends = [ base text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
