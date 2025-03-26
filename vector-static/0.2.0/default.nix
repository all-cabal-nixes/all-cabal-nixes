{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-static";
  version = "0.2.0";
  sha256 = "3a0e3d4c0cef631ecd155ecf0a7a26856724dc16c8bf703b24efece55fa277a3";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://github.com/geezusfreeek/vector-static";
  description = "Statically checked sizes on Data.Vector";
  license = lib.licenses.bsd3;
}
