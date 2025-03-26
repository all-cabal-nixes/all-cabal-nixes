{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "wd";
  version = "0.1.0.0";
  sha256 = "18f78d68fded1c1ba1966653f5c0c314c4a77a5d737d2b1734464b56c585341a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  homepage = "https://github.com/kakkun61/wd";
  description = "Run a command on a specified directory";
  license = lib.licenses.asl20;
  mainProgram = "wd";
}
