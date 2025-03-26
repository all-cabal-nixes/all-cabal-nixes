{ mkDerivation, base, binary, binary-strict, blaze-builder
, bytestring, containers, filepath, hopfli, lib
, optparse-applicative, text, vector, xmlgen, zlib
}:
mkDerivation {
  pname = "webify";
  version = "0.1.8.0";
  sha256 = "38c90fe4e774cae8bafaf2cfe16e19d2e986f299b6b07f87945a97f04e8d2f0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary binary-strict blaze-builder bytestring containers
    filepath hopfli optparse-applicative text vector xmlgen zlib
  ];
  homepage = "http://github.com/ananthakumaran/webify";
  description = "webfont generator";
  license = lib.licenses.mit;
  mainProgram = "webify";
}
