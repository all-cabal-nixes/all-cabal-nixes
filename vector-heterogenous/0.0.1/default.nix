{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-heterogenous";
  version = "0.0.1";
  sha256 = "c5ec7c45823f11c5c03171fd4ece02c428a9bf6bf1c9e7624cde13a420ea652f";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/mikeizbicki/vector-heterogenous/";
  description = "A type-safe library for vectors whose elements can be of any type, or any type satisfying some constraints";
  license = "GPL";
}
