{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "1.3.0.1";
  sha256 = "ce618c6b07cbe22d5d0cada4403326de0f2e592f00a97984142f4d83aac0ff71";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
