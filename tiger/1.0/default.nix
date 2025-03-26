{ mkDerivation, array, base, haskell98, lib, uulib }:
mkDerivation {
  pname = "tiger";
  version = "1.0";
  sha256 = "2a23fc75615d37bfd9cd3b9292861d60f553468ff8d7d19032ee1a6102528dfc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base haskell98 uulib ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Tiger Compiler of Universiteit Utrecht";
  license = "GPL";
  mainProgram = "tiger";
}
