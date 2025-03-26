{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "witness";
  version = "0.1";
  sha256 = "8afe13dba513dd66214716a38a09df7a46bd273a009a0b648039479de27ffd90";
  libraryHaskellDepends = [ base mtl ];
  description = "values that witness types";
  license = lib.licenses.bsd3;
}
