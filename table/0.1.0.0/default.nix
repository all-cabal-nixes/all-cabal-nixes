{ mkDerivation, base, csv, lib, optparse-applicative, process
, split
}:
mkDerivation {
  pname = "table";
  version = "0.1.0.0";
  sha256 = "fc944368d2d19568355348f93eb0b957a6bfac689e33d92792257e5a774411ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base csv optparse-applicative process split
  ];
  homepage = "https://github.com/danchoi/table";
  description = "Simple tool to generate tables from DSV input";
  license = lib.licenses.mit;
  mainProgram = "table";
}
