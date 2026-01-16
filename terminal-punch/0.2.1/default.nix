{ mkDerivation, ansi-terminal, base, filepath, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "terminal-punch";
  version = "0.2.1";
  sha256 = "118f002ec7ab84cb0e565cf8230fe723731201331fb2790bc890f5959ccb5c31";
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
