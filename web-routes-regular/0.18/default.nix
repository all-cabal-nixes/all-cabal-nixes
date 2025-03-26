{ mkDerivation, base, lib, parsec, regular, web-routes }:
mkDerivation {
  pname = "web-routes-regular";
  version = "0.18";
  sha256 = "560f1c5fbb2aa6ac29258c372824cc58fed7d2c9ccbcbc23b3d5aea941c946a7";
  libraryHaskellDepends = [ base parsec regular web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
