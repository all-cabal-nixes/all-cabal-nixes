{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.2";
  sha256 = "3ab16d191d6567efbb30c2788daf4952e1f65bf944e88ae50e14847a06801a73";
  revision = "1";
  editedCabalFile = "12n2ancbmynykk2dragaapdx4nf49vyan7a74swjpzg2byvp3349";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
