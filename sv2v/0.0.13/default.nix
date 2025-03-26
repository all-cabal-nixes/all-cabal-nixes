{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, githash, happy, hashable, lib, mtl, vector
}:
mkDerivation {
  pname = "sv2v";
  version = "0.0.13";
  sha256 = "b6319398c7befcde1c7042edf1d6d29fcbca7ad3f56e8581b98fa01ac549e83d";
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
