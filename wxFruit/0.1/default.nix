{ mkDerivation, base, lib, old-time, wx, wxcore, Yampa }:
mkDerivation {
  pname = "wxFruit";
  version = "0.1";
  sha256 = "0775c14bcb32b3e964a42b0725cc9ba8e2955e77fa25e4321ce9c953dc5d8a3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time wx wxcore Yampa ];
  executableHaskellDepends = [ base wx wxcore Yampa ];
  homepage = "http://zoo.cs.yale.edu/classes/cs490/03-04b/bartholomew.robinson/";
  description = "An implementation of Fruit using wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "paddle";
}
