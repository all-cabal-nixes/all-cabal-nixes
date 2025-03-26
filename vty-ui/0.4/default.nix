{ mkDerivation, base, containers, lib, mtl, pcre-light, vty }:
mkDerivation {
  pname = "vty-ui";
  version = "0.4";
  sha256 = "22389377585fc79e07bb2572297d5f5df612bad8da16d80f80a472d780700495";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers pcre-light vty ];
  executableHaskellDepends = [ mtl ];
  homepage = "http://codevine.org/vty-ui/";
  description = "A user interface composition library for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-ui-demo";
}
