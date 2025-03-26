{ mkDerivation, base, lib, profunctors, threepenny-gui }:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.1.0.1";
  sha256 = "7a77e2d59008cd124a209c39526ef8645ef3e39642e581e6a4ba8cb43b2407f5";
  revision = "1";
  editedCabalFile = "1kqzgbvg6jxi259xqcs3vzw1nyvw3igzn2klh9ccm7alwzv21jz3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors threepenny-gui ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
