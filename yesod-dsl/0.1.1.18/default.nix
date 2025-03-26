{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare-text, strict
, text, uniplate
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.18";
  sha256 = "d37ff3d856ef3cc7bd2edc3badfc141b24c4b410280036cd81dfe37b5dc07e3f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict text uniplate
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
