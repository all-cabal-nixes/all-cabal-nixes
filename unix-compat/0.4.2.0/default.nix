{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.2.0";
  sha256 = "35f11770757853be6134b3e4d72a20ecd32c5b0326abebf2605d7ac00bd8d60c";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
