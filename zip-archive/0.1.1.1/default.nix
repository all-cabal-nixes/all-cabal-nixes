{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.1";
  sha256 = "f93b21e6f118fbf79d8eaaa2759887c9048fb298b78e48b214cb02a24be9e777";
  revision = "1";
  editedCabalFile = "0ppsdmg59npgyzbabwkp30373c5bj1rv60pcyjm413jh4hbwknl0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
