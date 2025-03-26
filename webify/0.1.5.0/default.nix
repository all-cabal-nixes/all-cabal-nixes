{ mkDerivation, base, binary, binary-strict, bytestring, containers
, filepath, hopfli, lib, optparse-applicative, text, vector, xmlgen
, zlib
}:
mkDerivation {
  pname = "webify";
  version = "0.1.5.0";
  sha256 = "807552ab986e24804f9df1b3b9f46d5dd069e0f2b770fc7e381067e839f32404";
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
