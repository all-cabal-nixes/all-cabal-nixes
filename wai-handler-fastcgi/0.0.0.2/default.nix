{ mkDerivation, base, bytestring, direct-fastcgi, lib, mtl, wai }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.0.0.2";
  sha256 = "3b205d2a8f185c2fb5dbd85dbf8990dde59004e0a5af1cb7bf0832713b716080";
  libraryHaskellDepends = [ base bytestring direct-fastcgi mtl wai ];
  homepage = "http://github.com/snoyberg/wai-handler-fastcgi";
  description = "WAI wrapper around direct-fastcgi";
  license = lib.licenses.bsd3;
}
