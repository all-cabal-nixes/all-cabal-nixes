{ mkDerivation, base, lib }:
mkDerivation {
  pname = "txtblk";
  version = "0.1.0.0";
  sha256 = "7b5910d2e916e17d81ed10f845007621f10bf5709c68c241d41d7ff6f6d2d666";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "A text txtblk";
  license = lib.licenses.bsd3;
  mainProgram = "txtblk";
}
