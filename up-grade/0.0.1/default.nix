{ mkDerivation, base, lib, ports-tools, process }:
mkDerivation {
  pname = "up-grade";
  version = "0.0.1";
  sha256 = "ed5efbdd2d8b2f771ad12abe7529c5419bbf3ca4f6dedd91be988b08a22deaaa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ports-tools process ];
  homepage = "http://github.com/ppenzin/up/";
  description = "Software management tool";
  license = "unknown";
  mainProgram = "up";
}
