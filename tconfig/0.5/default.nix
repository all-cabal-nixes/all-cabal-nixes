{ mkDerivation, base, containers, haskell98, lib }:
mkDerivation {
  pname = "tconfig";
  version = "0.5";
  sha256 = "f5a8677c873622149c940f339c2bd2de0972db1dc68533012c67e7f0500d1f1d";
  libraryHaskellDepends = [ base containers haskell98 ];
  description = "Simple text configuration file parser library";
  license = lib.licenses.bsd3;
}
