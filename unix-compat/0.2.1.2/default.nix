{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.2.1.2";
  sha256 = "628167e377d518855b989259743e4a18e4cb52571040dbe17af92e4da212ac3a";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
