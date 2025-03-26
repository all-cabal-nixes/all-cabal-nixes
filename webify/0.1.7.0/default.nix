{ mkDerivation, base, binary, binary-strict, blaze-builder
, bytestring, containers, filepath, hopfli, lib
, optparse-applicative, text, vector, xmlgen, zlib
}:
mkDerivation {
  pname = "webify";
  version = "0.1.7.0";
  sha256 = "14ebc023e92690ea8a6e56d74987666ddc993bebd3d5f22cb6759583ba99da99";
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
