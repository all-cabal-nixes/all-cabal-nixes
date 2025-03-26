{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, regex-base, regex-pcre, stm, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.2";
  sha256 = "a5b1e08c369a3218cbf28c09f93eea6a9e5fdd916305bf18cca783e39a114d6b";
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
