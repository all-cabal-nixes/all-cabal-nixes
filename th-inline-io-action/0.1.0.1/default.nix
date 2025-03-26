{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-inline-io-action";
  version = "0.1.0.1";
  sha256 = "78dae84932b62a5dd487cbcc803d519bab4ba1bec867271a234898e2fd73bd27";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/tolysz/inline-io-action";
  description = "Simple inline IO action into compiled code using TH";
  license = lib.licenses.bsd3;
}
