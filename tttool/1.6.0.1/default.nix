{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, optparse-applicative, parsec, process
, random, split, spool, template-haskell, time, vector, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.6.0.1";
  sha256 = "52d9d4e28ce1e1a81e81ff2b8fe9a2a21d0b1b74ba172777c654d0c1e608a23f";
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
