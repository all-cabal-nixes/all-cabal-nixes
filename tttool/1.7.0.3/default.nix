{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, natural-sort, optparse-applicative, parsec
, process, random, split, spool, template-haskell, time, vector
, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.7.0.3";
  sha256 = "90a5f9278f56c068e86c95b311682b1c39a81d344152df7df5c2d1ff38521065";
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
