{ mkDerivation, base, bytestring, direct-fastcgi, lib, mtl, wai }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.0.0.1";
  sha256 = "d0df2ccdda47f2acbcce8b4ac26177af0d22602fbc5da8967d3437d27b7d9d99";
  libraryHaskellDepends = [ base bytestring direct-fastcgi mtl wai ];
  homepage = "http://github.com/snoyberg/wai-handler-fastcgi";
  description = "WAI wrapper around direct-fastcgi";
  license = lib.licenses.bsd3;
}
