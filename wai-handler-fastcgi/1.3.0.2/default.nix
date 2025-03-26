{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "1.3.0.2";
  sha256 = "7888ce00ffa09df9ce375df8896580466196073a0925e98c1b4866fbbcff8f10";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
