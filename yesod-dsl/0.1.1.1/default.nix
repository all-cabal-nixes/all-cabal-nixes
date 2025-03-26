{ mkDerivation, alex, array, base, directory, filepath, happy, lib
, MissingH, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.1";
  sha256 = "7f07059acca9d20d4e80437d5768bc301fc80d37577ed2bb5b90af4a19e461ae";
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
