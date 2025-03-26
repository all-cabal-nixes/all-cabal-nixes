{ mkDerivation, base, bytestring, happstack-server, lib, text
, web-routes
}:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.23.0";
  sha256 = "db9cbda2e1ae8cae6915eef7c2ece243279a1e32b9b75942bcaa0ebb978878d6";
  libraryHaskellDepends = [
    base bytestring happstack-server text web-routes
  ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
