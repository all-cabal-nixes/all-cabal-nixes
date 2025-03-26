{ mkDerivation, array, base, containers, directory, lib, process
, random, unix
}:
mkDerivation {
  pname = "xsact";
  version = "1.7.2";
  sha256 = "d3f5d206ecdd153b4c082049c2c6111433e4d1e2c820ecdc69105ea0795ca800";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory process random unix
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Cluster EST sequences";
  license = "GPL";
}
