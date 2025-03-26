{ mkDerivation, ansi-terminal, base, filepath, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "terminal-punch";
  version = "0.1.3";
  sha256 = "7b5a413ca22cb0862a156236564feec268ffe6ea93eeec6c82e867b9007d88c1";
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
