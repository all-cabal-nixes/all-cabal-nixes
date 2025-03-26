{ mkDerivation, array, base, containers, data-default, directory
, filepath, lib, mtl, QuickCheck, random, regex-base, stm, text
, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.9";
  sha256 = "023b6229e7a2491957383e2a680ddfcfcde693b4769aa718d7d3524d84107ad7";
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
