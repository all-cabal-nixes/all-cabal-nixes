{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "unlambda";
  version = "0.1.4.1";
  sha256 = "07a5525d1333264e6909732d3c0872a9b2b6d7612f61d387448c3f400a656007";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ base unix ];
  description = "Unlambda interpreter";
  license = "GPL";
  mainProgram = "unlambda";
}
