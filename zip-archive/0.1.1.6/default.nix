{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.6";
  sha256 = "16aafc5f74c880398413a7c2adaaf90cae86006dcda58f663c1e1d795add90aa";
  revision = "1";
  editedCabalFile = "1scw60rgmgyjaaaaajh1xyz9ndh6rmdlbnl16xabvlp81vc507y7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
