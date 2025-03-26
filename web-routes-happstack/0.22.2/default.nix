{ mkDerivation, base, happstack-server, lib, web-routes }:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.22.2";
  sha256 = "0305177ba5c3cb4bfaf8290d6afd2109a5e22f354e293ee2683e638264e3cfa1";
  libraryHaskellDepends = [ base happstack-server web-routes ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
