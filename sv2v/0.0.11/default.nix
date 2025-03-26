{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, githash, happy, hashable, lib, mtl, vector
}:
mkDerivation {
  pname = "sv2v";
  version = "0.0.11";
  sha256 = "9939d13809824210577af784971e698f398a77a7b749f50f4eaa9df0859b2790";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base cmdargs containers directory filepath githash hashable
    mtl vector
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/zachjs/sv2v";
  description = "SystemVerilog to Verilog conversion";
  license = lib.licenses.bsd3;
  mainProgram = "sv2v";
}
