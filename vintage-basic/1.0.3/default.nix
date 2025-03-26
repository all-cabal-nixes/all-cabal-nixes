{ mkDerivation, array, base, directory, filepath, hashable
, hashtables, HUnit, lib, mtl, parsec, process, random, regex-base
, regex-posix, time
}:
mkDerivation {
  pname = "vintage-basic";
  version = "1.0.3";
  sha256 = "687551dc3c7b2a1056a7451ffbcd3730357634c01a75c970176d13eec97f67f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory filepath hashable hashtables HUnit mtl parsec
    process random regex-base regex-posix time
  ];
  testHaskellDepends = [ base ];
  homepage = "http://www.vintage-basic.net";
  description = "Interpreter for microcomputer-era BASIC";
  license = lib.licenses.bsd3;
  mainProgram = "vintbas";
}
