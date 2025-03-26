{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.2.2";
  sha256 = "cd8cfbe445189b237df57f2e00838f3f8ded66614693a6ef850e2a390073f3af";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
