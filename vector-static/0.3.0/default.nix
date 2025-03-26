{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.3.0";
  sha256 = "bf3528ab2611fda410574e687712b8a801620fb9390f358232caa43e60bb736e";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://github.com/geezusfreeek/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
