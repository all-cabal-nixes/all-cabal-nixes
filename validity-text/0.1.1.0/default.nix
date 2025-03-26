{ mkDerivation, base, lib, text, validity }:
mkDerivation {
  pname = "validity-text";
  version = "0.1.1.0";
  sha256 = "43cf2ce6b53a406901cae0ac01d1e46a70e2c7eddac129e35f242bbb82bf7a02";
  libraryHaskellDepends = [ base text validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for text";
  license = lib.licenses.mit;
}
