{ mkDerivation, base, lib, mtl, web-routes }:
mkDerivation {
  pname = "web-routes-mtl";
  version = "0.19.1";
  sha256 = "a41d3d6585f69a6643e0c361dbdf2abeb24b72947cb084bf1bde256a25c7bcb8";
  libraryHaskellDepends = [ base mtl web-routes ];
  description = "Extends web-routes with mtl-based MonadIO / MonadTrans RouteT instances";
  license = lib.licenses.bsd3;
}
