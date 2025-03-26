{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.2.2";
  sha256 = "9eb5ca198e4d828286caa85c2bdbc71b7d8272da66ccd8a5b5b987aed2344a37";
  revision = "1";
  editedCabalFile = "1fn9ijd04jzijg402hhx10az7655nrqc0k8vn9fgiyvvd8bz8kfx";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
