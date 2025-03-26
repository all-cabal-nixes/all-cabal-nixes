{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline
, JuicyPixels, lib, mtl, parsec, process, process-extras, random
, template-haskell, time, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.4.0.1";
  sha256 = "8f82af64e0db23abaea9ca7332dacc37b3bfb51bfc6ee679157521049f1db3a9";
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
