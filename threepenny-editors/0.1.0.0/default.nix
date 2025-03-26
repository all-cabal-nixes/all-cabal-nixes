{ mkDerivation, base, lib, profunctors, threepenny-gui }:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.1.0.0";
  sha256 = "b3c725400fa2a29730a41a0f7c13181bdd8da9a5b4942389c72f1f28eafe1240";
  revision = "1";
  editedCabalFile = "1w3sxmiz5k9aca65cry6y6slri49brnb25ll754sh8a4hcsx1iv1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors threepenny-gui ];
  homepage = "https://github.com/pepeiborra/threepenny-editors#readme";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
