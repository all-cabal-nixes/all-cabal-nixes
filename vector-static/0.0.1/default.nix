{ mkDerivation, base, lib, mmap, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.0.1";
  sha256 = "4f811d843da3586433bb073013205cadda6832b8dad9187953b1e20e0fb41cd6";
  libraryHaskellDepends = [ base mmap primitive vector ];
  homepage = "http://github.com/pumpkin/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
