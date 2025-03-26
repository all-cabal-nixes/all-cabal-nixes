{ mkDerivation, base, bytestring, direct-fastcgi, lib, mtl, wai }:
mkDerivation {
  pname = "wai-handler-fastcgi";
  version = "0.0.0";
  sha256 = "83914fd18bc0b0881db6340788755ef946ff677e5dcebf8af50ef2f8d25eba2e";
  libraryHaskellDepends = [ base bytestring direct-fastcgi mtl wai ];
  homepage = "http://github.com/snoyberg/wai-handler-fastcgi";
  description = "WAI wrapper around direct-fastcgi";
  license = lib.licenses.bsd3;
}
