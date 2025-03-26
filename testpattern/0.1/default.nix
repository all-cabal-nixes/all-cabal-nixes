{ mkDerivation, base, filepath, gtk, lib }:
mkDerivation {
  pname = "testpattern";
  version = "0.1";
  sha256 = "74c01d2240c59a3eea01a9065fad3b9bdf29ae0957e06666f3b27c434ae11328";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base filepath gtk ];
  homepage = "http://code.haskell.org/~dons/code/testpattern";
  description = "Display a monitor test pattern";
  license = lib.licenses.bsd3;
  mainProgram = "testpattern";
}
