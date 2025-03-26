{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.2.0.0";
  sha256 = "1e4cf578afa56d6c6679f3556413864ae79e7587ab98abb3fff6b0e49201e7d6";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike
    zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
