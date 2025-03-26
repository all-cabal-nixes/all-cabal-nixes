{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.2.0.1";
  sha256 = "9e079016242822203ff7a21bc8494584c56d870ba74de82209b588de43265b30";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
