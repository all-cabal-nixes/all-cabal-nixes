{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filemanip, filepath, fsnotify, hspec, lib
, line-drawing, megaparsec, microlens, microlens-platform, mtl
, process, QuickCheck, temporary, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.0.0.0";
  sha256 = "3e80f284727490b54342199a04478172b4777f93ff990bd8d51a118523a939f8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal-game base containers directory file-embed filemanip
    filepath fsnotify line-drawing megaparsec microlens
    microlens-platform mtl process temporary utf8-light
  ];
  testHaskellDepends = [
    ansi-terminal-game base containers directory file-embed filepath
    hspec line-drawing megaparsec microlens microlens-platform mtl
    QuickCheck utf8-light
  ];
  homepage = "none yet";
  description = "ASCII platform-adventure game";
  license = lib.licenses.gpl3Only;
}
