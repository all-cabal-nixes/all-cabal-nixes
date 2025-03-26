{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare-text, strict
, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.9";
  sha256 = "82ac7de0c8c087c6c8bd2f7ffae07e63f86dd558a738bfa195fe178180dd2072";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base Cabal containers directory filepath MissingH mtl
    shakespeare-text strict text
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/tlaitinen/yesod-dsl";
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
