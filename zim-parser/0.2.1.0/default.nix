{ mkDerivation, array, base, base-compat, binary, binary-conduit
, bytestring, conduit, conduit-extra, hspec, lib, lzma
}:
mkDerivation {
  pname = "zim-parser";
  version = "0.2.1.0";
  sha256 = "b27f6a395c54e0dac6926a5ea18b582aa21c5d91e31b53f8749f063947a15789";
  libraryHaskellDepends = [
    array base base-compat binary binary-conduit bytestring conduit
    conduit-extra lzma
  ];
  testHaskellDepends = [
    array base base-compat binary binary-conduit bytestring conduit
    conduit-extra hspec lzma
  ];
  homepage = "https://github.com/robbinch/zim-parser#readme";
  description = "Read and parse ZIM files";
  license = lib.licenses.gpl3Only;
}
