{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.1.1";
  sha256 = "a32ff4bcfd06ab3fc098d7f048ba47d6513d9c071215fb702bde810ff7a3aa80";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://github.com/geezusfreeek/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
