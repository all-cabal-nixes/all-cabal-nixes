{ mkDerivation, base, brick, containers, directory, filepath, lib
, optparse-applicative, process, tasty, tasty-hunit, text, tomland
, tuispec, unix, vty, vty-crossplatform
}:
mkDerivation {
  pname = "tui-launcher";
  version = "0.0.1";
  sha256 = "2bca14bb11604b7e7ad60d0fe54e2cac185c4ebd25052ce68af76eae5ffbe565";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers directory filepath optparse-applicative
    process text tomland unix vty vty-crossplatform
  ];
  testHaskellDepends = [
    base brick containers directory filepath optparse-applicative
    process tasty tasty-hunit text tomland tuispec unix vty
    vty-crossplatform
  ];
  homepage = "https://github.com/TharkunAB/tui-launcher";
  description = "Small Brick-based terminal launcher";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tui-launcher";
}
