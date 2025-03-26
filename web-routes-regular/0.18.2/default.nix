{ mkDerivation, base, lib, parsec, regular, web-routes }:
mkDerivation {
  pname = "web-routes-regular";
  version = "0.18.2";
  sha256 = "069a67d3d204a9cccdc182026958ed4a8ee034e01b2ce70b500a36d16417d96c";
  libraryHaskellDepends = [ base parsec regular web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
