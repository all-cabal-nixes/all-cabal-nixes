{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, executable-path, filepath, hashable, haskeline
, JuicyPixels, lib, mtl, parsec, process, random, template-haskell
, time, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.4.0.3";
  sha256 = "2de9817bfeee47ea168194862a2fa27c86bff3c7f5063537394c38851f7ed757";
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
