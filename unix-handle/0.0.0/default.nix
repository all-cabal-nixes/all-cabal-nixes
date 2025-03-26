{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-handle";
  version = "0.0.0";
  sha256 = "9126ef725dc5d9a923834922c1bf2ad6e7044a2d67c6161e1595163d53abda1f";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX operations on Handles";
  license = lib.licenses.bsd3;
}
