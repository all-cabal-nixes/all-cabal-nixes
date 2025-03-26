{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.4.0";
  sha256 = "5bd85e343261d69798509134fbacfa3c1f07dc624d84847f68be88fd9c381e03";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/wai-handler-fastcgi";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
