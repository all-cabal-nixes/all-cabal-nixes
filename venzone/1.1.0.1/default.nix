{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, lib, line-drawing
, megaparsec, microlens, microlens-platform, mtl, QuickCheck
, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.1.0.1";
  sha256 = "b59334a61f62007b8c0cc6963fc163546f7abe83d3ba3f1dd0985cd1d6de037c";
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
