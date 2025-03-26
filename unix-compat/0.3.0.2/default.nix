{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.3.0.2";
  sha256 = "2e15297d2602eef065d77d1f384e05b8cca463cb22e67f1149163444458f3366";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
