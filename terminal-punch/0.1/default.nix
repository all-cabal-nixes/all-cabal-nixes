{ mkDerivation, ansi-terminal, base, filepath, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "terminal-punch";
  version = "0.1";
  sha256 = "0f9a2dac2851575d0b3810c7e8f4db09dc20ef30628abd46df280f51b7435cc7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base filepath text time
  ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/emilaxelsson/terminal-punch";
  description = "Simple terminal-based time tracker";
  license = lib.licenses.bsd3;
  mainProgram = "punch";
}
