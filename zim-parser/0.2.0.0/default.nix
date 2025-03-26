{ mkDerivation, array, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, hspec, lib, lzma-conduit, resourcet
}:
mkDerivation {
  pname = "zim-parser";
  version = "0.2.0.0";
  sha256 = "663e6604b20c67bfd3e0ba161c3f7c88f10230a28282990311133d8a9d962df6";
  libraryHaskellDepends = [
    array base binary binary-conduit bytestring conduit conduit-extra
    lzma-conduit resourcet
  ];
  testHaskellDepends = [
    array base binary binary-conduit bytestring conduit conduit-extra
    hspec lzma-conduit resourcet
  ];
  homepage = "https://github.com/robbinch/zim-parser#readme";
  description = "Read and parse ZIM files";
  license = lib.licenses.gpl3Only;
}
