{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-heterogenous";
  version = "0.1.0";
  sha256 = "6012072a3015d7f749e24dec10fdd5af98d8347e5ab24134c2feb05990402014";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/mikeizbicki/vector-heterogenous/";
  description = "A type-safe library for vectors whose elements can be of any type, or any type satisfying some constraints";
  license = "GPL";
}
