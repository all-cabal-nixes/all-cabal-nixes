{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, regex-base, stm, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.5";
  sha256 = "18655e70ab704761a13f0f993b94461a05395b5d10d519e5501bbf1eaaae327e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath mtl regex-base stm unix
    vector vty
  ];
  homepage = "http://jtdaugherty.github.com/vty-ui/";
  description = "An interactive terminal user interface library for Vty";
  license = lib.licenses.bsd3;
}
