{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, hspec-discover, lib
, line-drawing, megaparsec, microlens, microlens-platform, mtl
, QuickCheck, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.1.2.0";
  sha256 = "8821a36ddc80ee0a3f3d4192dc2d47dcaf890b9840e1419a868747f1cbcb9780";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "venzone";
}
