{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, hspec-discover, lib
, line-drawing, megaparsec, microlens, microlens-platform, mtl
, QuickCheck, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.1.1.2";
  sha256 = "dd6216b442661430b6beba06687a0eb846d67de4eb833aa2acd9446fb2e14aaa";
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
  testToolDepends = [ hspec-discover ];
  homepage = "http://ariis.it/static/articles/venzone/page.html";
  description = "ASCII platform-adventure game";
  license = lib.licenses.gpl3Only;
  mainProgram = "venzone";
}
