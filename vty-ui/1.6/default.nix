{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, QuickCheck, random, regex-base, stm, text, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.6";
  sha256 = "6c011d0c671c455f02f165e6dc6e47c630bcbe12d0e4d4ee9d895e31ff7f1c32";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath mtl regex-base stm text
    unix vector vty
  ];
  executableHaskellDepends = [ base QuickCheck random text vty ];
  homepage = "http://jtdaugherty.github.com/vty-ui/";
  description = "An interactive terminal user interface library for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-ui-tests";
}
