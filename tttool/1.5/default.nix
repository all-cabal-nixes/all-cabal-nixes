{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline
, JuicyPixels, lib, mtl, parsec, process, random, template-haskell
, time, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.5";
  sha256 = "f5e2f15a6d93bd4cf5f3e93d2616d891423b985f5a731e087743f211b9e2cadd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory executable-path
    filepath hashable haskeline JuicyPixels mtl parsec process random
    template-haskell time vector yaml
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
