{ mkDerivation, base, bytestring, fcgi, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "3.0.0";
  sha256 = "d0faca39a948c8f3b5ea892d3584b93d89243c7287aacca40f0ce65571497eb3";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "Wai handler to fastcgi";
  license = lib.licenses.mit;
}
