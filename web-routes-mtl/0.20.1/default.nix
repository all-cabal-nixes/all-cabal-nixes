{ mkDerivation, base, lib, web-routes }:
mkDerivation {
  pname = "web-routes-mtl";
  version = "0.20.1";
  sha256 = "a5e79050923ac9dc1859c8601d863725d99893e7e8c6558f9b575c92046465cc";
  libraryHaskellDepends = [ base web-routes ];
  description = "Extends web-routes with mtl-based MonadIO / MonadTrans RouteT instances";
  license = lib.licenses.bsd3;
}
