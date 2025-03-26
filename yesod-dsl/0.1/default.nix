{ mkDerivation, alex, array, base, directory, filepath, happy, lib
, MissingH, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1";
  sha256 = "33ea7b0a7f255f773b7431a69bea95861c4942987523589714c00c2c54678e8f";
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
