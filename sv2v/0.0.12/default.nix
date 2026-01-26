{ mkDerivation, alex, array, base, cmdargs, containers, directory
, filepath, githash, happy, hashable, lib, mtl, vector
}:
mkDerivation {
  pname = "sv2v";
  version = "0.0.12";
  sha256 = "86e28b07b4dc2c437b995f7b26691515123766880b2d0adf7588b054efe60ceb";
  revision = "1";
  editedCabalFile = "1b9zamqkw21vqwxxv7cqnml4waq74gir6gcxk2g0ljn76ayaqfpr";
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
