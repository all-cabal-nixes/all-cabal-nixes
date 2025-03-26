{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.1.2";
  sha256 = "f845e30a5794cc0958187da47d63ee84609f0e153181209289e74399305878eb";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://github.com/geezusfreeek/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
