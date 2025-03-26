{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.4.1";
  sha256 = "6df21be14d03a3fa9b7d2a07452212a5e59f495ff8c52ea6b148a25f52d5ecd2";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
