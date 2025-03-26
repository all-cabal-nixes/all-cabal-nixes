{ mkDerivation, alex, array, base, Cabal, containers, directory
, filepath, happy, lib, MissingH, mtl, shakespeare-text, strict
, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.15";
  sha256 = "520aedec7faac78ea476cf5ad0d508864015dd0cc26807c13e4db4a5c6eafdd6";
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
