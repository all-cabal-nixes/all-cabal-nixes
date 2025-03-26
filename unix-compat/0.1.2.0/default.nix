{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.1.2.0";
  sha256 = "17cb72f381a1607dc6674f943b897f33ceeee6f9ab4a265a4b459e064b16816f";
  revision = "2";
  editedCabalFile = "1qhbbis4fv6hnqwdjckzd0zrcs8v83nhq2928y7wbq7fq12rwm4p";
  libraryHaskellDepends = [ base unix ];
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsdOriginal;
}
