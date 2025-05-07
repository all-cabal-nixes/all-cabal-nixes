{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1";
  sha256 = "3eca81cced3097ec0fada89e52e3da689bbb595f396a2f9e8b053ea404245a59";
  revision = "1";
  editedCabalFile = "0pnyzdr3zp0zmkcslibbxnqxhcnnl572zbr3jyhjs97clyzlr4vy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
