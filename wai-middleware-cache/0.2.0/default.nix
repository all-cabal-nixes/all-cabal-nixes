{ mkDerivation, base, bytestring, conduit, http-types, lib, wai }:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.2.0";
  sha256 = "2d4d254713a767fd558b823387688bc16ff18393af875b6063339f94c80fe158";
  libraryHaskellDepends = [ base bytestring conduit http-types wai ];
  homepage = "https://github.com/akaspin/wai-middleware-cache";
  description = "Caching middleware for WAI";
  license = lib.licenses.bsd3;
}
