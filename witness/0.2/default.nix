{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "witness";
  version = "0.2";
  sha256 = "fc3ca1d399cad305861bec209ec7e07c4cf91e4ec5bb8e77b38a26b2c9e56d45";
  libraryHaskellDepends = [ base mtl ];
  description = "values that witness types";
  license = lib.licenses.bsd3;
}
