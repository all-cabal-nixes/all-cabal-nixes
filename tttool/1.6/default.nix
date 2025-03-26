{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, optparse-applicative, parsec, process
, random, split, spool, template-haskell, time, vector, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.6";
  sha256 = "a2e6a9ad43ec7a0b6758d9fcd639d9c2e57d39c6c25427a888876d850985efd0";
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
