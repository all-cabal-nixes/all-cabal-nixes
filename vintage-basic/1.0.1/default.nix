{ mkDerivation, array, base, directory, filepath, HUnit, lib, mtl
, parsec, process, random, regex-base, regex-posix, time
}:
mkDerivation {
  pname = "vintage-basic";
  version = "1.0.1";
  sha256 = "45cc99a45a2a7e07384d8e3e559d196b9d5d3f6d361e48af15e07c6d5e9db642";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory filepath HUnit mtl parsec process random
    regex-base regex-posix time
  ];
  homepage = "http://www.vintage-basic.net";
  description = "Interpreter for microcomputer-era BASIC";
  license = lib.licenses.bsd3;
  mainProgram = "vintbas";
}
