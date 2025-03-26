{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-heterogenous";
  version = "0.2.0";
  sha256 = "54aa1594444de8adb9d9309ccc13fd1a2f6d256ebbfa06e5e297209285c46093";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/mikeizbicki/vector-heterogenous/";
  description = "A type-safe library for vectors whose elements can be of any type, or any type satisfying some constraints";
  license = lib.licenses.bsd3;
}
