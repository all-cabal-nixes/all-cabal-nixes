{ mkDerivation, base, binary, binary-strict, bytestring, containers
, filepath, hopfli, lib, optparse-applicative, text, vector, xmlgen
, zlib
}:
mkDerivation {
  pname = "webify";
  version = "0.1.6.0";
  sha256 = "1f98df74cb922c46a0c1b0e5e36d1e3b0754b17dafd028c5c2bb56d560ca6b00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary binary-strict bytestring containers filepath hopfli
    optparse-applicative text vector xmlgen zlib
  ];
  homepage = "http://github.com/ananthakumaran/webify";
  description = "webfont generator";
  license = lib.licenses.mit;
  mainProgram = "webify";
}
