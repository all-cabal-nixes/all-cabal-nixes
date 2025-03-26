{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, regex-base, stm, unix, vector, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.5.1";
  sha256 = "a9d11febb53f080cabf4c6ffe29a543fdce6079104c2b207c2f98a1e772b42ed";
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
