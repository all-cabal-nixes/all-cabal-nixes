{ mkDerivation, base, lib, old-time, wx, wxcore, Yampa }:
mkDerivation {
  pname = "wxFruit";
  version = "0.1.2.1";
  sha256 = "e99e16e48efc76e65981f1a9a94cb99a6621fbec3f3ac9c22f46f16c3f5ac026";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time wx wxcore Yampa ];
  executableHaskellDepends = [ base wx wxcore Yampa ];
  homepage = "http://www.haskell.org/haskellwiki/WxFruit";
  description = "An implementation of Fruit using wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "paddle";
}
