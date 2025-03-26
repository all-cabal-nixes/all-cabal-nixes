{ mkDerivation, base, lib, mtl, vty }:
mkDerivation {
  pname = "vty-ui";
  version = "0.1";
  sha256 = "80ae84d113ea37cd488c93689aa06ab00cf6c7eb8330273b0e9c763a305a1342";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty ];
  executableHaskellDepends = [ mtl ];
  homepage = "http://repos.codevine.org/vty-ui/";
  description = "A user interface composition library for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-ui-demo";
}
