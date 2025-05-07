{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.4";
  sha256 = "1b254a48e0476d0bd6d51b30bca44a4a14a85d401d615055651d4ced6719a295";
  revision = "1";
  editedCabalFile = "0vybyhb7nngsphhz4zhk9hhfkbf8kfib5ms4dm7y7cvzx33pfv49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
