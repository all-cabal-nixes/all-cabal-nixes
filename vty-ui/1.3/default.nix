{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, regex-base, regex-pcre, stm, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.3";
  sha256 = "663f95d3a04f44299b17040e3010f0c9dc117987ab2508ac57af765bea62e0b2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath mtl regex-base regex-pcre
    stm unix vty
  ];
  homepage = "http://codevine.org/vty-ui/";
  description = "An interactive terminal user interface library for Vty";
  license = lib.licenses.bsd3;
}
