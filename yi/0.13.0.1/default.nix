{ mkDerivation, base, lib, yi-core }:
mkDerivation {
  pname = "yi";
  version = "0.13.0.1";
  sha256 = "c689370d1121626e0d2d17dce9aeaad65c6191b3215a26c37014b1900dd23a15";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base yi-core ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
