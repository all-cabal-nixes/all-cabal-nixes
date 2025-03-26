{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "unlambda";
  version = "0.1.3";
  sha256 = "09c1a0aa5ff464bc81dba3be4c6cabe25d89b8a057ca2c8eaa470df1e0bc8c32";
  revision = "1";
  editedCabalFile = "1r5vssfx9nqywg8y7x212v4b09hxy2lnzkjarl7ngirfk3xlhmps";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ base unix ];
  description = "Unlambda interpreter";
  license = "GPL";
  mainProgram = "unlambda";
}
