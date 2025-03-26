{ mkDerivation, base, lib, timeless }:
mkDerivation {
  pname = "timeless-tutorials";
  version = "1.0.0.0";
  sha256 = "1b4631bde7afe9fcd49b22b7baf82927328981b49491f4d28ad39be3ec471e17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base timeless ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/carldong/timeless-tutorials#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "Tutorial1";
}
