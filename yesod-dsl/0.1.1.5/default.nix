{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, MissingH, mtl, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.5";
  sha256 = "376d6a2d802561b9623aadd49d07bd2a617b2c97ae894a023fb6a2843da4166b";
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
