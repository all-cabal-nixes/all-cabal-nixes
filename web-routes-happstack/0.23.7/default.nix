{ mkDerivation, base, bytestring, happstack-server, lib, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.23.7";
  sha256 = "f21a2a903ecf382e22ca5178a073ab59e8e933d6afc60bdc5294135f69c42ab0";
  libraryHaskellDepends = [
    base bytestring happstack-server text web-routes
  ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
