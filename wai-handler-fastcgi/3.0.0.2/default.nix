{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "3.0.0.2";
  sha256 = "b555badd0fcae6519eb6f52dc0579d6a6ec4964aadf8b725bab8501cf7f473df";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
