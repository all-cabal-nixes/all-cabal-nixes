{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.1.3.1";
  sha256 = "22bd53e7a5a469b3970d0d9a4d0941e91241f9d669a44e600f56f35d011df7de";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
