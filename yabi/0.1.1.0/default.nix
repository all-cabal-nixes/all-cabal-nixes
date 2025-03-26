{ mkDerivation, base, lib, word8 }:
mkDerivation {
  pname = "yabi";
  version = "0.1.1.0";
  sha256 = "6b09c5334e1ed2f3294861813ad3f875a3e1bd77c0cbb953fffbd51a6ab05b15";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base word8 ];
  homepage = "https://github.com/fgaz/yabi";
  description = "Yet Another Brainfuck Interpreter";
  license = lib.licenses.mit;
  mainProgram = "yabi";
}
