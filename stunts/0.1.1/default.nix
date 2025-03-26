{ mkDerivation, base, binary, bullet, bytestring, containers
, directory, elerea, GLFW-b, lambdacube-bullet, lambdacube-engine
, lib, mtl, random, vector
}:
mkDerivation {
  pname = "stunts";
  version = "0.1.1";
  sha256 = "d5b22f5687c38a2ac823867ea841f81a0a061b1ebdc9083b9ebedb9350715d75";
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
