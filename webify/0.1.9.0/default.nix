{ mkDerivation, base, binary, binary-strict, blaze-builder
, bytestring, containers, filepath, hopfli, lib
, optparse-applicative, text, vector, xmlgen, zlib
}:
mkDerivation {
  pname = "webify";
  version = "0.1.9.0";
  sha256 = "3f2c4795277d5cb7744d28240cfab6e87664da19be8d3a33c6b76b7c7cffcd3d";
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
