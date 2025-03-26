{ mkDerivation, array, base, containers, data-default, directory
, filepath, lib, mtl, QuickCheck, random, regex-base, stm, text
, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.8";
  sha256 = "f5ab735823964749ca28fb844200edcbd5d264ba781ecfc9ade4bc422b675922";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-default directory filepath mtl
    regex-base stm text unix vector vty
  ];
  executableHaskellDepends = [ base QuickCheck random text vty ];
  homepage = "http://jtdaugherty.github.com/vty-ui/";
  description = "An interactive terminal user interface library for Vty";
  license = lib.licenses.bsd3;
  mainProgram = "vty-ui-tests";
}
