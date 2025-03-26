{ mkDerivation, array, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, hspec, lib, lzma-conduit, resourcet
}:
mkDerivation {
  pname = "zim-parser";
  version = "0.1.0.0";
  sha256 = "2d0d49978feb7eb2ed52715ff22ad5687e2d0a6aefc55690793c2bd6c58a344f";
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
