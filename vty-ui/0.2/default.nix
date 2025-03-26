{ mkDerivation, base, lib, mtl, vty }:
mkDerivation {
  pname = "vty-ui";
  version = "0.2";
  sha256 = "e7e005338b78b43b5c015fbb081ba36a32d6bdbe4d68e350a536eb5fdf71dbd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty ];
  executableHaskellDepends = [ mtl ];
  homepage = "http://repos.codevine.org/vty-ui/";
  description = "A user interface composition library for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-ui-demo";
}
