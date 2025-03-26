{ mkDerivation, base, ghc, lib, mtl, regex-posix }:
mkDerivation {
  pname = "yi";
  version = "0.2";
  sha256 = "c96c7546910bc52a80e449441a06fea912684ad09949e301464c508c8315afbc";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghc mtl regex-posix ];
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
