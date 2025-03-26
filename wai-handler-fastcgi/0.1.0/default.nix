{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.1.0";
  sha256 = "0789025e6aa306e33ac554e9d47de3f2f3d833f88c68ceb96087b8f1f70753bb";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
