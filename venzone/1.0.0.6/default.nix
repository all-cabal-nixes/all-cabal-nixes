{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, lib, line-drawing
, megaparsec, microlens, microlens-platform, mtl, QuickCheck
, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.0.0.6";
  sha256 = "e74ce7680487d9166ed4571f4a65b5db8e98996296e96a5ec8578dc0391900f4";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "venzone";
}
