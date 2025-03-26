{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "1.0.0";
  sha256 = "86ec8dec08f2cd25159375c844c291048dd5d2cf4a6fcda9b0c49daf169af08c";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
