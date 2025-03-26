{ mkDerivation, alex, array, base, directory, filepath, happy, lib
, MissingH, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.3";
  sha256 = "6967ceda5900d46a65d6743b02aff38ac6a09a5f79fd61a2ee0510917c35674f";
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
