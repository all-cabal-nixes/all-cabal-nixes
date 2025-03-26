{ mkDerivation, base, lib, old-time, wx, wxcore, Yampa }:
mkDerivation {
  pname = "wxFruit";
  version = "0.1.2";
  sha256 = "1931e1ea3c467f911ca45b89a5077417f947ac820ffc5727c51e447e9178b3e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time wx wxcore Yampa ];
  executableHaskellDepends = [ base wx wxcore Yampa ];
  homepage = "http://www.haskell.org/haskellwiki/WxFruit";
  description = "An implementation of Fruit using wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "paddle";
}
