{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, QuickCheck, random, regex-base, stm, text, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.7";
  sha256 = "cd12136235004962614fe436f3d71ea10802534d028e4f28cca59d3e5453a7f1";
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
