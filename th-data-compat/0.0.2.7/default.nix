{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.0.2.7";
  sha256 = "13aaff2410e39e518f6de74a5bdd20de0e0139fc4af2c344e7c282cf63fa4e7a";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
