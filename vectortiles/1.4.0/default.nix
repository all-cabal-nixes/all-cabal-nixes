{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hashable, hex, lib, microlens, microlens-platform, mtl
, protocol-buffers, protocol-buffers-descriptor, tasty, tasty-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.4.0";
  sha256 = "393cc4f3d0f16c8cbf3c1fda99a6823463d4a855b77babae41249d4175e915c0";
  revision = "1";
  editedCabalFile = "1nlkhmfcvlzi96nzq8cpbqw5akrjahnrhl460q07vq6iyhibvf87";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable mtl protocol-buffers
    protocol-buffers-descriptor text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers hashable hex mtl protocol-buffers
    protocol-buffers-descriptor tasty tasty-hunit text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion hashable microlens
    microlens-platform mtl protocol-buffers protocol-buffers-descriptor
    text unordered-containers vector
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = lib.licenses.bsd3;
}
