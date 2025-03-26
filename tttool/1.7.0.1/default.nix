{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, natural-sort, optparse-applicative, parsec
, process, random, split, spool, template-haskell, time, vector
, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.7.0.1";
  sha256 = "b41fc9b2899a625a0a364dd8fc4ef8f7c070ec7cbcbf5ef2acfc256cfb434fe6";
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
