{ mkDerivation, array, base, binary, bytestring, containers, digest
, directory, filepath, lib, mtl, old-time, pretty, unix
, utf8-string, zlib
}:
mkDerivation {
  pname = "zip-archive";
  version = "0.1.1.5";
  sha256 = "fc102e75c0bbe1cfda748ba5141bdb9ddc66c8d9e09bce967c64162909bc638b";
  revision = "1";
  editedCabalFile = "1p2sc4cshbh4b4y88hlkhmvwvbdxd3fgdy6p8f740xsnr3f5gnpj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers digest directory filepath
    mtl old-time pretty unix utf8-string zlib
  ];
  description = "Library for creating and modifying zip archives";
  license = "GPL";
}
