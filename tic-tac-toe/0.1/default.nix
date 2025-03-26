{ mkDerivation, base, glade, gtk, haskell98, lib }:
mkDerivation {
  pname = "tic-tac-toe";
  version = "0.1";
  sha256 = "0148047de472a013841c02a90c328e771957a19a6b9b5f706f3f20f1bbd0b42d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base glade gtk haskell98 ];
  homepage = "http://ecks.homeunix.net";
  description = "Useful if reading \"Why FP matters\" by John Hughes";
  license = lib.licenses.bsd3;
  mainProgram = "tic-tac-toe";
}
