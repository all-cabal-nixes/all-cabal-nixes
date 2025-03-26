{ mkDerivation, base, lib }:
mkDerivation {
  pname = "truthy";
  version = "0.1.0.0";
  sha256 = "f51b62d4a98842e7a06c8cbdadd2f8db3d6874a95704a3b67242fbc0ecac05c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/truthy";
  description = "Generalized booleans and truthy values";
  license = lib.licenses.mit;
}
