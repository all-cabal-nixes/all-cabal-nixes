{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "strict";
  version = "0.3.1";
  sha256 = "79a382b73c32e8b56d84553ca736ecec14209d304af25b85da1f96c159ca15d0";
  revision = "1";
  editedCabalFile = "0zfvjb784shdzvzjfmj1gd1dz6xsqm95x0hrsdkgc5jwdqxddcir";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/strict.html";
  description = "Strict data types and String IO";
  license = lib.licenses.bsd3;
}
