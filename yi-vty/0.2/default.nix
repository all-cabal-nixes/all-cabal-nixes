{ mkDerivation, base, filepath, ghc, lib, mtl, regex-posix, vty }:
mkDerivation {
  pname = "yi-vty";
  version = "0.2";
  sha256 = "63120c1dc17dd8e6aaf559ba2ec0b61c183330fe3459f6756ee9df6f3f3e0a26";
  libraryHaskellDepends = [ base filepath ghc mtl regex-posix vty ];
  description = "Vty backend for Yi";
  license = "GPL";
}
