{ mkDerivation, base, binary, bullet, bytestring, containers
, directory, elerea, GLFW-b, lambdacube-bullet, lambdacube-engine
, lib, mtl, random, vector
}:
mkDerivation {
  pname = "stunts";
  version = "0.1.2";
  sha256 = "1cd1e7f4625c2b4a51418b593279c1084b02c9aa5992d2f9c408fd4c615bb91c";
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
