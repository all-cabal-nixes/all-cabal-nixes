{ mkDerivation, aeson, base, base64-bytestring, binary, blaze-svg
, bytestring, containers, directory, executable-path, filepath
, hashable, haskeline, HPDF, JuicyPixels, lib, mtl, natural-sort
, optparse-applicative, parsec, process, random, split, spool
, template-haskell, text, time, vector, yaml, zlib
}:
mkDerivation {
  pname = "tttool";
  version = "1.8.1";
  sha256 = "814fd754a0fd45ac5e6112b8581f0a2a425a8eca7bd278f6f6a15083a9db6378";
  revision = "1";
  editedCabalFile = "1rppvnlrgc6kk5k8m0jn0ckyv0bq0l3h2r4gvkbjbd25mj0ls7gh";
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
