{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.3";
  sha256 = "2caa3e6020c394c740b942685306c71e91bebf6e499627dc20fdf0ac7925a57a";
  revision = "1";
  editedCabalFile = "1kd20bbkff6q4zzkyx2m43jhrr5h5c4mc09zddbb78yz3h2vh8vl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
