{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, QuickCheck, random, regex-base, stm, text, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.7.1";
  sha256 = "ff3f0bd73453ff5315a5354a953cf276fb93a1d1f10617e4fb1733bcf415fbf5";
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
