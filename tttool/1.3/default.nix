{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, filepath, ghc-prim, hashable, JuicyPixels, lib, mtl
, parsec, process, template-haskell, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.3";
  sha256 = "ded22a2938730b8f0611ec1869696a4b8de268cb280a283e20ddcc4f543e8b0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory filepath ghc-prim
    hashable JuicyPixels mtl parsec process template-haskell text time
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
