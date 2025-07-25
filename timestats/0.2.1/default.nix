{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "timestats";
  version = "0.2.1";
  sha256 = "a48a777a41a451b6700fba588468b0452bdd97d3937f7a5c111a39abf214dd28";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base mtl text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licenses.bsd3;
}
