{ mkDerivation, base, directory, lib, process, uni-events, uni-util
, unix
}:
mkDerivation {
  pname = "uni-posixutil";
  version = "2.2.0.0";
  sha256 = "3b5535accda1a884afcfef2dc4e56585a447fc966b5985941f1a816bdd4255a8";
  libraryHaskellDepends = [
    base directory process uni-events uni-util unix
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Posix utilities for the uniform workbench";
  license = "LGPL";
}
