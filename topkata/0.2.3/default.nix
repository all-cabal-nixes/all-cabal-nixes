{ mkDerivation, ALUT, array, base, filepath, GLUT, lib, OpenAL
, OpenGL, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.2.3";
  sha256 = "6a442310272105c71ea6d8dbff03fab5bbf91086d1e2ac215203725f4c4c95a6";
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
