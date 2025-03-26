{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline
, JuicyPixels, lib, mtl, parsec, process, process-extras, random
, template-haskell, time, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.4";
  sha256 = "4976730b75e4616c80aeb7a0e3cf4a7b2b3b1daa155ada6fb68c55ed9591c397";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory executable-path
    filepath hashable haskeline JuicyPixels mtl parsec process
    process-extras random template-haskell time vector yaml
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
