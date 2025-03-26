{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, lib, line-drawing
, megaparsec, microlens, microlens-platform, mtl, QuickCheck
, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.0.0.5";
  sha256 = "6aa94b6a8fe5e54aca041cdc83d9a814c163af93d9a49527c3662ac3612f1bb9";
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
  homepage = "http://ariis.it/static/articles/venzone/page.html";
  description = "ASCII platform-adventure game";
  license = lib.licenses.gpl3Only;
  mainProgram = "venzone";
}
