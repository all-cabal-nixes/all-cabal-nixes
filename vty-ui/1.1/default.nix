{ mkDerivation, base, containers, directory, filepath, lib, mtl
, pcre-light, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.1";
  sha256 = "2f09efc76ea146e57fb6d2f881ded953dc683e657de7a45a81b6850e1ba35c92";
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
