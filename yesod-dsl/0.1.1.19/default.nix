{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare-text, strict
, text, transformers, uniplate
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.19";
  sha256 = "fa684ba54b9daaa5d324471fa2b4ddadc1cece031ab1616bebf1aed0ef2f16a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict text transformers uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict text uniplate
  ];
  homepage = "https://github.com/tlaitinen/yesod-dsl";
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
