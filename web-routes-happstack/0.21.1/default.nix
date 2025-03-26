{ mkDerivation, base, happstack-server, lib, web-routes }:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.21.1";
  sha256 = "f501dd492e913e0b4c3bb6d50b6bab92563552d7a66df0bd7e17b3549bab0c34";
  libraryHaskellDepends = [ base happstack-server web-routes ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
