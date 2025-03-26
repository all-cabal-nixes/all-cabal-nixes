{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.1.3";
  sha256 = "ab930a71d3cd9884a6c2bf58f330fa13c68cecb26d5cff20d435cdf69d1bdced";
  revision = "1";
  editedCabalFile = "1by9rr09gww1fi48w7nzhzmmgkllv2ahlcazpmwdi4r8ac9d0ddk";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
