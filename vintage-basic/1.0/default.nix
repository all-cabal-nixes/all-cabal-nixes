{ mkDerivation, array, base, directory, filepath, HUnit, lib, mtl
, parsec, process, random, regex-base, regex-posix, time
}:
mkDerivation {
  pname = "vintage-basic";
  version = "1.0";
  sha256 = "6c45a365a761bbf703da7349a862486ae3bf1362d38c801bb58e61dcdd97e614";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory filepath HUnit mtl parsec process random
    regex-base regex-posix time
  ];
  homepage = "http://www.vintage-basic.net";
  description = "Interpreter for 1970s-era BASIC";
  license = lib.licenses.bsd3;
  mainProgram = "vintbas";
}
