{ mkDerivation, base, lib }:
mkDerivation {
  pname = "truthy";
  version = "0.3.0.1";
  sha256 = "1f5507eb528b216f44f4f9ae47446807bad2f6651f32ccebc46449cf50eb9298";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/truthy";
  description = "Generalized booleans and truthy values";
  license = lib.licenses.mit;
}
