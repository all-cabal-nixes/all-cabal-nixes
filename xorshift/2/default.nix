{ mkDerivation, base, lib, random, time }:
mkDerivation {
  pname = "xorshift";
  version = "2";
  sha256 = "c3a487964a8077d8868cb91dc4c2d4a8e9b552c1d25dbc83f50a97164a12c0b2";
  libraryHaskellDepends = [ base random time ];
  description = "Haskell implementation of the xorshift random generator";
  license = "LGPL";
}
