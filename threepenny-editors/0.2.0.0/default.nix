{ mkDerivation, base, lib, profunctors, threepenny-gui }:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.0";
  sha256 = "29fc0edc55cb9d9f5a9932df46cf1e85cc0f75c0d12ff4f9204434062570b3d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors threepenny-gui ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
