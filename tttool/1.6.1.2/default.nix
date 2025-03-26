{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline, HPDF
, JuicyPixels, lib, mtl, natural-sort, optparse-applicative, parsec
, process, random, split, spool, template-haskell, time, vector
, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.6.1.2";
  sha256 = "8f5f05c91ea4f50e43924618090f7806e0649dc83edd8c1af0e05d9032098384";
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
