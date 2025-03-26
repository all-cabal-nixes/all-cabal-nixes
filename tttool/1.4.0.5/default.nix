{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline
, JuicyPixels, lib, mtl, parsec, process, random, template-haskell
, time, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.4.0.5";
  sha256 = "7adde3a207387ae2cb1d44f30344a0b053703a204c2fdea670ab7409e5ad3764";
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
