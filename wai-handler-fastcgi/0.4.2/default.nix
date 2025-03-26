{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.4.2";
  sha256 = "e7c80043a34a60b017f9c7638dbfc4cc4c961a01610132849994cf5e2bd715a2";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
