{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, regex-base, stm, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.4";
  sha256 = "d0a58a4ec02e401c7fcd471494d84d84363dfa231e956cd9c7a890febccbb624";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath mtl regex-base stm unix
    vty
  ];
  homepage = "http://codevine.org/vty-ui/";
  description = "An interactive terminal user interface library for Vty";
  license = lib.licenses.bsd3;
}
