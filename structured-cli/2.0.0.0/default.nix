{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.0.0.0";
  sha256 = "2b6d10ec6d36b433a98814e28cba1598f3c7429bbb12b50e7996d333eb8a9b16";
  revision = "3";
  editedCabalFile = "08ryhwgazz84y6v0aqf0fd6fys6kclwxn4krxphnr6j7fxnc7qsi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}
