{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.1.2.0";
  sha256 = "980d397c6c44374b962acc481ee74bd9775616b79c2e83dd0eb7e6f9ffb21ff5";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
