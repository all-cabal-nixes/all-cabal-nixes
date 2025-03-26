{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.3.0";
  sha256 = "1ff18ff354fa15d7850b347cc59d292e36b3e737e712749241a20882048d6f4b";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/wai-handler-fastcgi";
  description = "Wai handler to fastcgi";
  license = lib.licenses.bsd3;
}
