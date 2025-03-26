{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "unlambda";
  version = "0.1";
  sha256 = "f1ede8570bd18c4947d776c68d429a9e86559f141b0aed4614dfa8bf0b2fb676";
  revision = "1";
  editedCabalFile = "1ns3vgw26fv7lllc82scj9p1pb6s4izrmvq9a8fvbzcxpyixfsjr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ base unix ];
  description = "Unlambda interpreter";
  license = "GPL";
  mainProgram = "unlambda";
}
