{ mkDerivation, base, bytestring, happstack-server, lib, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.23.12.2";
  sha256 = "a665c8433d05debfb1fa819384091891317da21ad5e1769c8b1e59ba104b7a06";
  libraryHaskellDepends = [
    base bytestring happstack-server text web-routes
  ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
