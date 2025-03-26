{ mkDerivation, ALUT, array, base, filepath, GLUT, lib, OpenAL
, OpenGL, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.2.2";
  sha256 = "6d70bb96e8efa9d76884a6ea7736e2b4bb2bd743ca476d6bdb2be66bda3c95ff";
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
