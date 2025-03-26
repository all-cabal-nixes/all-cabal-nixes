{ mkDerivation, base, lib, old-time, wx, wxcore, Yampa }:
mkDerivation {
  pname = "wxFruit";
  version = "0.1.1";
  sha256 = "b6fc4c3dd47e2a1419d6d5c24f57a75a79adef60daf1158cc3456f3bad57475e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time wx wxcore Yampa ];
  executableHaskellDepends = [ base wx wxcore Yampa ];
  homepage = "http://zoo.cs.yale.edu/classes/cs490/03-04b/bartholomew.robinson/";
  description = "An implementation of Fruit using wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "paddle";
}
