{ mkDerivation, ansi-terminal, base, filepath, lib, QuickCheck
, text, time
}:
mkDerivation {
  pname = "terminal-punch";
  version = "0.1.1";
  sha256 = "1a295da39006aa8ba5913ebcc1984d4c49ab804921149aa7f4000c30c292e687";
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
