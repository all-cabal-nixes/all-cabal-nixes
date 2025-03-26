{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-heterogenous";
  version = "0.0.2";
  sha256 = "cd6256f2af2a4ce7635985cb93519f0083316f97027acd90b34a0af168550f49";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/mikeizbicki/vector-heterogenous/";
  description = "A type-safe library for vectors whose elements can be of any type, or any type satisfying some constraints";
  license = "GPL";
}
