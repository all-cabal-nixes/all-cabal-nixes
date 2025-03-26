{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "unlambda";
  version = "0.1.4";
  sha256 = "577c8acbbd69b33990f4110e4e4d35f59e31c93ec4fb1a8299421816eec9014f";
  revision = "1";
  editedCabalFile = "1y5gjw2w0rfrx6sjzypyalmzgg1mrridfj6rk20bypbqwr1kwy53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ base unix ];
  description = "Unlambda interpreter";
  license = "GPL";
  mainProgram = "unlambda";
}
