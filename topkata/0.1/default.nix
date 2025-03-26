{ mkDerivation, array, base, cairo, filepath, GLUT, lib, OpenGL
, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.1";
  sha256 = "58a85f82988b67c54ec9c9cdfa5801d43704584b7cc6f2b3dcc9364532c67d9f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base cairo filepath GLUT OpenGL random
  ];
  homepage = "http://home.arcor.de/chr_bauer/topkata.html";
  description = "OpenGL Arcade Game";
  license = "GPL";
}
