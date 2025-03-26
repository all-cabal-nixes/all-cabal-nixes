{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline
, JuicyPixels, lib, mtl, parsec, process, random, template-haskell
, time, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.5.1";
  sha256 = "acfae333308f70fbf8511141ef4cb19505f4b10012bfcf3a686c299a8ac6ec60";
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
