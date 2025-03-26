{ mkDerivation, base, blaze-builder, bytestring, containers
, iteratee, lib, ListLike, zoom-cache
}:
mkDerivation {
  pname = "zoom-cache-pcm";
  version = "0.2.0.1";
  sha256 = "3090249c1d40fb371dc96588d06d1b304c59ef09a62a0920658ecbacfc3600ab";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers iteratee ListLike
    zoom-cache
  ];
  description = "Library for zoom-cache PCM audio codecs";
  license = lib.licenses.bsd3;
}
