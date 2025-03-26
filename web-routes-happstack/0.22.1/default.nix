{ mkDerivation, base, happstack-server, lib, web-routes }:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.22.1";
  sha256 = "4b0f7bd3e7b67c9749430db54174e32106e8d0fb28e8797deb0135b52849700d";
  libraryHaskellDepends = [ base happstack-server web-routes ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
