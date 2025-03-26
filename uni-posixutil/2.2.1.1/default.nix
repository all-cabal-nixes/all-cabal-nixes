{ mkDerivation, base, directory, lib, process, uni-events, uni-util
, unix
}:
mkDerivation {
  pname = "uni-posixutil";
  version = "2.2.1.1";
  sha256 = "ad5461d40d982d68a0cdbdffea3a2cdf2c0f740f6adfeb8bedf9f4404db40372";
  libraryHaskellDepends = [
    base directory process uni-events uni-util unix
  ];
  homepage = "http://www.informatik.uni-bremen.de/uniform/wb/";
  description = "Posix utilities for the uniform workbench";
  license = "LGPL";
}
