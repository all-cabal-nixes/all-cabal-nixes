{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-heterogenous";
  version = "0.1.2";
  sha256 = "5c1baf72de0af347db43a919b8f99574ba68d9a97e301c688ff7c0ac20f7d062";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/mikeizbicki/vector-heterogenous/";
  description = "A type-safe library for vectors whose elements can be of any type, or any type satisfying some constraints";
  license = lib.licenses.bsd3;
}
