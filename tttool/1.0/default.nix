{ mkDerivation, aeson, base, binary, bytestring, bytestring-builder
, containers, directory, filepath, ghc-prim, hashable, JuicyPixels
, lib, mtl, parsec, process, template-haskell, text, time, vector
, yaml
}:
mkDerivation {
  pname = "tttool";
  version = "1.0";
  sha256 = "51552297ce51ffcd5f17d66593fadbc399a5b9753768aafd2f81c42451d7b1c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring bytestring-builder containers
    directory filepath ghc-prim hashable JuicyPixels mtl parsec process
    template-haskell text time vector yaml
  ];
  homepage = "https://github.com/entropia/tip-toi-reveng";
  description = "Working with files for the Tiptoi® pen";
  license = lib.licenses.mit;
  mainProgram = "tttool";
}
