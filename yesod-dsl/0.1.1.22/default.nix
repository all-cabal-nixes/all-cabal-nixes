{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare-text, strict
, syb, text, transformers
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.22";
  sha256 = "a7d878c5f15520126e17c6b920318959246ae5c5eea7deab6ec5007aa8b2dee5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict syb text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict text
  ];
  homepage = "https://github.com/tlaitinen/yesod-dsl";
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
