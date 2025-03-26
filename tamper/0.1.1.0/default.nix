{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "tamper";
  version = "0.1.1.0";
  sha256 = "87518652087be94c11f61599ec68705b0e93090d361024be52fbf3c92649adb9";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
