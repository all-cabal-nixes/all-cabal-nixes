{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, natural-sort, optparse-applicative, parsec
, process, random, split, spool, template-haskell, time, vector
, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.6.1.4";
  sha256 = "66f14d6abe28e2d2a1a61cbef0fe8ace0c376b2e2a8b918b17d422634faee8ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory executable-path
    filepath hashable haskeline HPDF JuicyPixels mtl natural-sort
    optparse-applicative parsec process random split spool
    template-haskell time vector yaml zlib
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
