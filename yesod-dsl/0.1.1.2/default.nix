{ mkDerivation, alex, array, base, directory, filepath, happy, lib
, MissingH, shakespeare-text, text
}:
mkDerivation {
  pname = "yesod-dsl";
  version = "0.1.1.2";
  sha256 = "4659c0920443eff3ea5c0b9b95d9c189997cd4384c3ffedfacadc1277d564ce9";
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
