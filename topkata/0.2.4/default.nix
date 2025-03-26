{ mkDerivation, ALUT, array, base, filepath, GLFW-b, lib, OpenAL
, OpenGL, parseargs, random
}:
mkDerivation {
  pname = "topkata";
  version = "0.2.4";
  sha256 = "b13b54ed389d87a26d48f247a65b7f181ac732a74324d098244c9821221a6919";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ALUT array base filepath GLFW-b OpenAL OpenGL parseargs random
  ];
  homepage = "http://home.arcor.de/chr_bauer/topkata.html";
  description = "OpenGL Arcade Game";
  license = "GPL";
  mainProgram = "topkata";
}
