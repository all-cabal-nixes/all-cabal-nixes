{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "urlcheck";
  version = "0.1";
  sha256 = "7d3187760d833fef3d222f12ce7b6258b859a7f7e2b7ea590f3cc6140bcb6abb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl network ];
  homepage = "http://www.cse.unsw.edu.au/~dons/urlcheck.html";
  description = "Parallel link checker";
  license = lib.licenses.bsd3;
  mainProgram = "urlcheck";
}
