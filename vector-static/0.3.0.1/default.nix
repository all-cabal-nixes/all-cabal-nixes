{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.3.0.1";
  sha256 = "216d3db923ae25dbd09e5d69bd7c3acc8ebedc437ab712a27f59486266fe57a7";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://github.com/geezusfreeek/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
