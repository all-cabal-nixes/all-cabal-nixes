{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "typehash";
  version = "1.1.0.0";
  sha256 = "75c26813c5c1c34e663d85cc5099d14827b91e460aadebbdbbef41eb09c8c9f1";
  libraryHaskellDepends = [ base mtl ];
  description = "Create a unique hash value for a type";
  license = lib.licenses.bsd3;
}
