{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, lib, line-drawing
, megaparsec, microlens, microlens-platform, mtl, QuickCheck
, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.0.0.1";
  sha256 = "9602a88adb0f15ee8bfeb54c82c81edf8c931a6525e40f271f1a41b3f63d98c7";
  revision = "1";
  editedCabalFile = "1nkjhhqxsn8qgp9qlj4n8ic2pv40bglns8bsnzhc9k6a7iy12aw2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal-game base containers directory file-embed filepath
    fsnotify line-drawing megaparsec microlens microlens-platform mtl
    utf8-light
  ];
  testHaskellDepends = [
    ansi-terminal-game base containers directory file-embed filepath
    hspec line-drawing megaparsec microlens microlens-platform mtl
    QuickCheck utf8-light
  ];
  homepage = "none yet";
  description = "ASCII platform-adventure game";
  license = lib.licenses.gpl3Only;
  mainProgram = "venzone";
}
