{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-heterogenous";
  version = "0.1.1";
  sha256 = "0bb44be4304e37f441f6d89adf95055e9fd9c94ed2313a6ceb1897ca340c7d84";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/mikeizbicki/vector-heterogenous/";
  description = "A type-safe library for vectors whose elements can be of any type, or any type satisfying some constraints";
  license = lib.licenses.bsd3;
}
