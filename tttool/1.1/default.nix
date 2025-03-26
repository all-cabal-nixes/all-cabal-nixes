{ mkDerivation, aeson, base, binary, bytestring, bytestring-builder
, containers, directory, filepath, ghc-prim, hashable, JuicyPixels
, lib, mtl, parsec, process, template-haskell, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.1";
  sha256 = "ebbf791c1641729afb2bd9ad5a9a09e33293242c77836609beb60c3b0755bae1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring bytestring-builder containers
    directory filepath ghc-prim hashable JuicyPixels mtl parsec process
    template-haskell text time unordered-containers vector yaml
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
