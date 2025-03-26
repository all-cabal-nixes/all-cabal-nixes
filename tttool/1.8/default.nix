{ mkDerivation, aeson, base, base64-bytestring, binary, blaze-svg
, bytestring, containers, directory, executable-path, filepath
, hashable, haskeline, HPDF, JuicyPixels, lib, mtl, natural-sort
, optparse-applicative, parsec, process, random, split, spool
, template-haskell, text, time, vector, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.8";
  sha256 = "e2908acd8ccc8a1f788c7cbcfc94c64bf45f4d8c99da5c3ee52722f1e47c9448";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-bytestring binary blaze-svg bytestring containers
    directory executable-path filepath hashable haskeline HPDF
    JuicyPixels mtl natural-sort optparse-applicative parsec process
    random split spool template-haskell text time vector yaml zlib
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
