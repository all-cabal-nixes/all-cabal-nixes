{ mkDerivation, base, lib }:
mkDerivation {
  pname = "teeth";
  version = "0.2.0.2";
  sha256 = "0c59db4fc490591772fd5b1c216c341fd10393b5751e5c4d0128fa9d2f716a6e";
  revision = "1";
  editedCabalFile = "0g8z22ppi6p6cm11a444kr7dfk60fbxs8lbar9ssw7lfbd8738h9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/expipiplus1/teeth";
  description = "Dental data types";
  license = lib.licenses.mit;
}
