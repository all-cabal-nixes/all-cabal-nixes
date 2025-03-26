{ mkDerivation, base, binary, bullet, bytestring, containers
, directory, elerea, GLFW-b, lambdacube-bullet, lambdacube-engine
, lib, mtl, random, vector
}:
mkDerivation {
  pname = "stunts";
  version = "0.1.0";
  sha256 = "b458052b5b7ccf23c786137297a447e0e9aeb0399975f3e827fbf53909f0c31d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bullet bytestring containers directory elerea GLFW-b
    lambdacube-bullet lambdacube-engine mtl random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/LambdaCubeEngine";
  description = "A revival of the classic game Stunts (LambdaCube tech demo)";
  license = lib.licenses.bsd3;
  mainProgram = "stunts";
}
