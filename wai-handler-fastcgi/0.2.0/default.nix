{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.2.0";
  sha256 = "085e30cbbd6973b5948041617b9401fed12831a4a8a41ce6d0570dd00631d5f5";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
