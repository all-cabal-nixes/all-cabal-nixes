{ mkDerivation, aeson, base, bytestring, cmdargs, extra, filepath
, hashable, lib, process, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "weeder";
  version = "0.1.4";
  sha256 = "9f398cd40d2a5c88f284d2d40b452a5e9e8014a8627d362280316a79afe7ff58";
  revision = "1";
  editedCabalFile = "0rhjwrqq0q21m6mj6l8zgsvjb0lw0kgmbrk066wxn9wp2qbqi3v7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs extra filepath hashable process text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/ndmitchell/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
