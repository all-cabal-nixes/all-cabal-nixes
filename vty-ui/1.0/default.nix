{ mkDerivation, base, containers, directory, filepath, lib, mtl
, pcre-light, unix, vty
}:
mkDerivation {
  pname = "vty-ui";
  version = "1.0";
  sha256 = "10dd3b610dba871e6fbb366898fb23128ab2526663f4b5f4406a15661bff943f";
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
