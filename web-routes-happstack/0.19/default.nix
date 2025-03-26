{ mkDerivation, base, happstack-server, lib, web-routes }:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.19";
  sha256 = "4dfbb6fdda6f2566291f96727b1fc50335cc2d8a3ca782ce66db0f375afeda2e";
  libraryHaskellDepends = [ base happstack-server web-routes ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
