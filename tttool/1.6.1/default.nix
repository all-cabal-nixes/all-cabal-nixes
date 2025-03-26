{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, optparse-applicative, parsec, process
, random, split, spool, template-haskell, time, vector, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.6.1";
  sha256 = "a319444a352ac16d2b987fc3b2e866dd8d96ac022aa6ca67b0af0d0c0cfca92e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory executable-path
    filepath hashable haskeline HPDF JuicyPixels mtl
    optparse-applicative parsec process random split spool
    template-haskell time vector yaml zlib
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
