{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "1.2.0.2";
  sha256 = "64d18d8b19172b76b3c6644105e234274d885c276a1e79d308ee60d042ca3fea";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
