{ mkDerivation, ALUT, array, base, filepath, GLUT, lib, OpenAL
, OpenGL, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.2.1";
  sha256 = "e0d6b5b0dc04964282f7c0da87ffb3fc5e3fe45fe3e1e37ad910f6267923dbc0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ALUT array base filepath GLUT OpenAL OpenGL random
  ];
  homepage = "http://home.arcor.de/chr_bauer/topkata.html";
  description = "OpenGL Arcade Game";
  license = "GPL";
  mainProgram = "topkata";
}
