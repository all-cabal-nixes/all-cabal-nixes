{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hashable, hex, lib, microlens, microlens-platform
, protocol-buffers, protocol-buffers-descriptor, tasty, tasty-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.3.0";
  sha256 = "60ca5767d5a5a9fbd28b176cf0a7031a4182d942d4f3f3152ab59937969876c3";
  revision = "2";
  editedCabalFile = "0c3xkk3xks9c4kn1l6d58v0qsg7q3pdjwdwgpwd93npcjl3isc19";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable protocol-buffers
    protocol-buffers-descriptor text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers hashable hex protocol-buffers
    protocol-buffers-descriptor tasty tasty-hunit text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion hashable microlens
    microlens-platform protocol-buffers protocol-buffers-descriptor
    text unordered-containers vector
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licenses.bsd3;
}
