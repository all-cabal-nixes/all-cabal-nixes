{ mkDerivation, base, lib, transformers, web-routes }:
mkDerivation {
  pname = "web-routes-transformers";
  version = "0.19";
  sha256 = "16fbf0cd9709c705723b7514e71d32ba07815eb25ff2e58064ec1100998a8562";
  libraryHaskellDepends = [ base transformers web-routes ];
  description = "Extends web-routes with some transformers instances for RouteT";
  license = lib.licenses.bsd3;
}
