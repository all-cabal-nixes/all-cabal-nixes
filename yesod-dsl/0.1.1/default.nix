{ mkDerivation, alex, array, base, directory, filepath, happy, lib
, MissingH, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1";
  sha256 = "d240e6a01ffc5ecaf7dab81a0fa8202e590130691d7290e815440f16d19132da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory filepath MissingH shakespeare-text text
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/tlaitinen/yesod-dsl";
  description = "DSL for generating Yesod subsite to manage an RDBMS;";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-dsl";
}
