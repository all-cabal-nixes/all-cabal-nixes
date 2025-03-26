{ mkDerivation, base, containers, lib, mtl, pcre-light, vty }:
mkDerivation {
  pname = "vty-ui";
  version = "0.3";
  sha256 = "468dfef313a75e26da3e4fdfd3d0b52bc24efe69dd9ea2ac8514b18294477185";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers pcre-light vty ];
  executableHaskellDepends = [ mtl ];
  homepage = "http://codevine.org/vty-ui/";
  description = "A user interface composition library for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-ui-demo";
}
