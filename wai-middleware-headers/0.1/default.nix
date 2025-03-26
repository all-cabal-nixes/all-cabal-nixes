{ mkDerivation, base, bytestring, http-types, lib, wai }:
mkDerivation {
  pname = "wai-middleware-headers";
  version = "0.1";
  sha256 = "30df18e1184b23f5571cb10a83c1fe8a13f0d6a53738e68f17a437224b195781";
  libraryHaskellDepends = [ base bytestring http-types wai ];
  homepage = "http://github.com/seanhess/wai-middleware-headers";
  description = "cors and addHeaders for WAI";
  license = lib.licenses.bsd3;
}
