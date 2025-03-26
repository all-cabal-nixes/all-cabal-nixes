{ mkDerivation, ansi-terminal-game, base, containers, directory
, file-embed, filepath, fsnotify, hspec, lib, line-drawing
, megaparsec, microlens, microlens-platform, mtl, QuickCheck
, utf8-light
}:
mkDerivation {
  pname = "venzone";
  version = "1.0.0.2";
  sha256 = "e2f80dd1f7a9e714f3d1299e29e94c6d7574e32a1b68af469af2b7a79915da42";
  revision = "1";
  editedCabalFile = "08c6zfvrmm2x2j0zsj6bhnjrl0njb8vba9j7hrf27i785cy11av0";
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
