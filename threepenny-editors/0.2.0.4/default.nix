{ mkDerivation, base, lib, profunctors, threepenny-gui }:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.4";
  sha256 = "ebabe5d8eb88d418ce37dd26643be01c4b2589159b174e67fe5fb967c030bbbc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors threepenny-gui ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
