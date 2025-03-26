{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, QuickCheck, random, regex-base, stm, text, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.6.1";
  sha256 = "2d516c5223c36717995176d8971d3b142895ecbdbda1c6139c4bc30c29276a04";
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
