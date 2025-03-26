{ mkDerivation, array, base, containers, directory, lib, process
, random, unix
}:
mkDerivation {
  pname = "xsact";
  version = "1.7.3";
  sha256 = "107cafa5bfb37f2c82594b802181393b1a9ad8832c82b75432d70d3933dc1aa0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory process random unix
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Cluster EST sequences";
  license = "GPL";
}
