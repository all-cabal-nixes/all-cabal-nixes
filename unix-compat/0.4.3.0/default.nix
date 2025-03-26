{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.3.0";
  sha256 = "ac7542d9dc1d39a1272479809b05712874513ccaa5f8dbe03aa5ed05a576421c";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
