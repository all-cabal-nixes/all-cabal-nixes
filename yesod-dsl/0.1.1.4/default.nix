{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, MissingH, mtl, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.4";
  sha256 = "c4b5ec69f067ae320a74192cb02552c6ebd2240edf6bf490f7b5006ef3a56b33";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory filepath MissingH mtl
    shakespeare-text text
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/tlaitinen/yesod-dsl";
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
