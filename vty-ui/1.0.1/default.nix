{ mkDerivation, base, containers, directory, filepath, lib, mtl
, pcre-light, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.0.1";
  sha256 = "af31a7599b45fc2151a33fd1da5f8ea586bf8e9dd50ea49b70939cc9852c75a0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl pcre-light unix vty
  ];
  homepage = "http://codevine.org/vty-ui/";
  description = "An interactive terminal user interface library for Vty";
  license = lib.licenses.bsd3;
}
