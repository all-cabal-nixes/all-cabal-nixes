{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "3.0.0.3";
  sha256 = "6acf7b48743032f5dd178a08ab313fb9111cba079770861f986a6b5469fde997";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
