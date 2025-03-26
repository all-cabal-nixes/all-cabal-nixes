{ mkDerivation, ALUT, array, base, filepath, GLUT, lib, OpenAL
, OpenGL, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.2";
  sha256 = "0d34989f400f4eb51046acead301886cd927ffaba53dbc572f4af499afba86e3";
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
