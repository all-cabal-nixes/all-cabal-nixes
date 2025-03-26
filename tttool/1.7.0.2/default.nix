{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, natural-sort, optparse-applicative, parsec
, process, random, split, spool, template-haskell, time, vector
, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.7.0.2";
  sha256 = "37100655b5a42ced12a9d144d07462f9a5fce440faac556a4c9fe64665d00322";
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
