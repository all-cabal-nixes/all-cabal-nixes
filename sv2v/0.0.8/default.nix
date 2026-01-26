{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, githash, happy, hashable, lib, mtl, vector
}:
mkDerivation {
  pname = "sv2v";
  version = "0.0.8";
  sha256 = "fc84a770faa9357eeac56d55f861e89d2a73d71378b332096de8ddf4340674fe";
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
