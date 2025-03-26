{ mkDerivation, base, directory, lib, process, uni-events, uni-util
, unix
}:
mkDerivation {
  pname = "uni-posixutil";
  version = "2.2.1.0";
  sha256 = "bd1da4a404d15441e7653110489cc622b7dc2935488c62bcf04d8d9413fd4b65";
  libraryHaskellDepends = [
    base directory process uni-events uni-util unix
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Posix utilities for the uniform workbench";
  license = "LGPL";
}
