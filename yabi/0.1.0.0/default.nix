{ mkDerivation, base, lib, word8 }:
mkDerivation {
  pname = "yabi";
  version = "0.1.0.0";
  sha256 = "31a7b33172d31424b662466289f7a060b30ecb6b0e656745a474009e1b39231f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base word8 ];
  homepage = "https://github.com/fgaz/yabi";
  description = "Yet Another Brainfuck Interpreter";
  license = lib.licenses.mit;
  mainProgram = "yabi";
}
