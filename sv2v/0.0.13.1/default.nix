{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, githash, happy, hashable, lib, mtl, vector
}:
mkDerivation {
  pname = "sv2v";
  version = "0.0.13.1";
  sha256 = "3434924729e594bf9ba107b651cba3922d10c6a51e6a8c3f4e53001b6a05bbc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base cmdargs containers directory filepath githash hashable
    mtl vector
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/zachjs/sv2v";
  description = "SystemVerilog to Verilog conversion";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "sv2v";
}
