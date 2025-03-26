{ mkDerivation, base, lib, yi-core }:
mkDerivation {
  pname = "yi";
  version = "0.13";
  sha256 = "ad0c2d181673956e3e47aaaf5ecb3cf9d693f0aa1f4f7eb49fb70304bcb60338";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base yi-core ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
