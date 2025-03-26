{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.6";
  sha256 = "422fa20a0df78a5c47d0867d3094e4f0a5ba9b3f7118300af7c580156fce78bd";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
