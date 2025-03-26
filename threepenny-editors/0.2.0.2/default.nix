{ mkDerivation, base, lib, profunctors, threepenny-gui }:
mkDerivation {
  pname = "threepenny-editors";
  version = "0.2.0.2";
  sha256 = "cbcfa4cea3f4f72c95fc334b02bda6e3c5657d0b8378b0e307feeb7f9237c95a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors threepenny-gui ];
  homepage = "https://github.com/pepeiborra/threepenny-editors";
  description = "Composable algebraic editors";
  license = lib.licenses.bsd3;
}
