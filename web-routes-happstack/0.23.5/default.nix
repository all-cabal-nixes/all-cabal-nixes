{ mkDerivation, base, bytestring, happstack-server, lib, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.23.5";
  sha256 = "f16c0edf025b486f96170642f609cd7582d12966eaaaf46b353bd98c36196448";
  libraryHaskellDepends = [
    base bytestring happstack-server text web-routes
  ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
