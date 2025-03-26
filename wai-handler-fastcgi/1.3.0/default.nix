{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "1.3.0";
  sha256 = "94607e71cb3f2c3709a6157c29dddfeeefee3015a82816e896a0e2152368ccfe";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
