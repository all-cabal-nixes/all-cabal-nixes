{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.1.0";
  sha256 = "761724e153c2a2cf6213f1d2dce7f244338716acceca7cf3a6149ff22b3d90ee";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://github.com/pumpkin/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
