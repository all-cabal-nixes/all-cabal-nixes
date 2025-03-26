{ mkDerivation, base, Cabal, lib, text }:
mkDerivation {
  pname = "uusi";
  version = "0.1.0.0";
  sha256 = "59f0f11af88932035a25728a63e5a26190d9254880d5ee9946775ebfb5caa6ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal text ];
  homepage = "https://github.com/berberman/uusi";
  description = "Remove all version constraints of dependencies in .cabal file";
  license = lib.licenses.mit;
  mainProgram = "uusi";
}
