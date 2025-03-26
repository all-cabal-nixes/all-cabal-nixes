{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, regex-base, regex-pcre, stm, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.3.1";
  sha256 = "d5178829e7444365fa8f9973d66a45cb0de877070d614928cd667fc201b3c940";
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
