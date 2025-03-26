{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, hspec-discover, lib
, line-drawing, megaparsec, microlens, microlens-platform, mtl
, QuickCheck, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.1.1.1";
  sha256 = "14e110ec621db81e0d569fa6441be31d50b6e5bcc6f1eff3cbbf58c5afab42e2";
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
