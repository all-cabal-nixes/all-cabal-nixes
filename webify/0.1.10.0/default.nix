{ mkDerivation, base, binary, binary-strict, blaze-builder
, bytestring, containers, filepath, hopfli, lib
, optparse-applicative, text, vector, xmlgen, zlib
}:
mkDerivation {
  pname = "webify";
  version = "0.1.10.0";
  sha256 = "a8d287f870fe43a4a3f0e6fefa97bb15cd085cc01205e1f0e82803ea89da8185";
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
