{ mkDerivation, array, base, lib, mtl, unix }:
mkDerivation {
  pname = "unlambda";
  version = "0.1.4.2";
  sha256 = "523f0ea20464fc6fc055526c3fe6f9de03826ae89fb96a8fa68bd56cddfcfeaa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base mtl ];
  executableHaskellDepends = [ base unix ];
  description = "Unlambda interpreter";
  license = "GPL";
  mainProgram = "unlambda";
}
