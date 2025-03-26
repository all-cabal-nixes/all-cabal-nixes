{ mkDerivation, base, bytestring, happstack-server, lib, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.23.6";
  sha256 = "3ef6b9c0e324ae50cdb903e841ad8eae6bc35d0d1fdb04948018b9e69c538f62";
  libraryHaskellDepends = [
    base bytestring happstack-server text web-routes
  ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
