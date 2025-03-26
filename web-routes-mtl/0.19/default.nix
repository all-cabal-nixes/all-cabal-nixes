{ mkDerivation, base, lib, mtl, web-routes }:
mkDerivation {
  pname = "web-routes-mtl";
  version = "0.19";
  sha256 = "f75315e9307ef96b803d4a749313b8a138b1c1a2f4374aeb8f173c9e58fb5e73";
  libraryHaskellDepends = [ base mtl web-routes ];
  description = "Extends web-routes with mtl-based MonadIO / MonadTrans RouteT instances";
  license = lib.licenses.bsd3;
}
