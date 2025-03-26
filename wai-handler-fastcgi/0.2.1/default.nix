{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.2.1";
  sha256 = "7346105fc3eba68d8ceffcf21539d6088ff89fb5c9c0e632d48bcfd85add1bdc";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
