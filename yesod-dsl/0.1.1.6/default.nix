{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, lib, MissingH, mtl, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.6";
  sha256 = "6b4c271c903ad10893291858b8c0786c80ff56f63e06826ef5f3017d6f548454";
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
